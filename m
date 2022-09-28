Content-Type: multipart/mixed; boundary="===============8463179505838754460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 28 Sep 2022 16:14:55 -0000
Message-Id: <166438169565.21118.6875668447496884301@gitolite.kernel.org>

--===============8463179505838754460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 1707c39ae309bf91965aa6f04d63816a090d90a1
    new: 5a6389d0c694d6fa7ff92688fcba6b179736b038
    log: |
         5cee070401c954195647f815ce7866a1154c036d driver core: make kobj_to_dev() take a const pointer
         7344d1fcdcf56e9f718e67d164a3feb79d10d73a driver core: class: make namespace and get_ownership take const *
         dba705aaa355c584968d21f69f2c35fe4f2ece76 kobject: modify kobject_get_path() to take a const *
         5a6389d0c694d6fa7ff92688fcba6b179736b038 kobject: make kobject_get_ownership() take a constant kobject *
         

--===============8463179505838754460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664381690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664381690-4e2fb4f143013c15badc254c0bd06a12cb1c9426

1707c39ae309bf91965aa6f04d63816a090d90a1 5a6389d0c694d6fa7ff92688fcba6b179736b038 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM0cvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZuIP/2pyoi01AYKjzBCO1/w9
GCfICh0Q6miNlIixIStshOHwLW+sXXkRE73PwcITeOSdX98NM/cKNza0oJUI9wx+
2MUzP7Lx67lOwrMdFg8/8Dv5z2UPrDiswkA+T9oKZuF2S8AFIZ7oyX6smSuANEWk
tv9xpl8tlEIHrpSZhd5MOHdD3tNxfkrnPZL22umOljNh8wVFHcZmzwMFrGDJKiEA
ioS/qyGb37SW0awQ7zmtsXDJxFqbJn6G3AKUsCikq6aG3UJTARAZS2fzCRPJS0YO
E7UtJumbdkfea3jHrE85PREwnCjGjOpFQeBnN2swFK8fMzvbXDqpaU0c/305Ofna
LA+nUWy4rj5wygZNWvToFRo8sfd5qUkbaQOqi017PvucDP/crdb2t1kwNeumjgFA
2uNLROaikuvbH5wcRKfUfUHCJC85Jq0o5qf5V+2zcdROuTRx/7tPcNtYqXvUQ/M0
LQxYyi+ELYbTUQudnGaeiydM27fl50WgQyqA/P9oyEhogLygmKlK0blDrJzgwHl5
kq1tZSZLP5v2fTOSrozr3FhzhbID2H3G8f6tYeVyx+WkdeTEQHobC+lVfZzhc7++
KH9M0pP46PwaYzyOVwChIqHLMBucq5GINeD+Bh1OEHIRdQ+nk0YrDQEJ7bNyJewM
9Hzaf9sJfdbp/45rK+DKMv8E
=pKoS
-----END PGP SIGNATURE-----

--===============8463179505838754460==--
