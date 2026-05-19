Content-Type: multipart/mixed; boundary="===============2983203829685232036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 19 May 2026 10:25:20 -0000
Message-Id: <177918632002.183892.1590726637390835773@gitolite.kernel.org>

--===============2983203829685232036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: af8c5aa7a9c6f503d81f103d7ab4f8d759521de3
    new: 8320de248d79d60ff2b701bc4676a0b863025add
    log: |
         01deda0152066c6c955f0619114ea6afa070aaec thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
         de21b59c29e31c5108ddc04210631bbfab81b997 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
         928abe19fbf0127003abcb1ea69cabc1c897d0ab thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
         8320de248d79d60ff2b701bc4676a0b863025add Merge tag 'thunderbolt-for-v7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============2983203829685232036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779186273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779186316-ba441b5faa1412425c75eee381ac94420aa119ec

af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 8320de248d79d60ff2b701bc4676a0b863025add refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoMOmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SRAQAIBUhJnqJ0/kpZkowRpr
UBZgwg/FNyU8/b8DrReC+X6KMpj/ZyiAejjOc5YjkYDmh47KpICAm0oUbZ8Fi+tU
u2lWSkzL3giX6q5fDGZHJ5WBChjOqhq8UifHfXcZRlEhc88XfocpZApQflJz9/b/
ql7DXzA/pZhz/VKg+ZKcqGUEjKwZFfUrXf1xQJLroRu5mAULn/NUeGIjzQHjHOsz
eoaLzE034zaCJC0TCIY7Wll27ndFuHGdqNyMyuDjkQlz7nhknZqTgegmqmC5Gv/N
/N/zivFRgbXztsLwF8s4Rovh00AVwrbwe0RCHQoOKEt/8mWUCWWvM0HKCkbDMoWv
MnSb3vMDYhiNfhS/M1TzhhNjlNOVeZcEmeNZHbTf9CKbZMEjUcf6JfMvSalrbzBP
0zE6JOC/YNNkntn81l+aduAo1ZEV87u2W/2ctHADlvrl8tX9fBVjbJ7Ea3lUhfVp
75wgwmx4s392f4i7wF3oUWZbDi21Ubng/kvqbWsNPRVJf0kN2bhmjboms7/eyJwh
Hh1Hu9xZytphGR1kWoM82u1xdHNXDXKrTuiCOU7QMObdcBo3bzb/3xY+O7ItUkYn
9yFzk/WaN2//rVmaC+ucD7BrnAFR9WwctxS3GuDtkfeIZgsORfRfKh6GLYKLfijG
1WHfeAJwn8g7ForHp9HsKzIU
=cbZz
-----END PGP SIGNATURE-----

--===============2983203829685232036==--
