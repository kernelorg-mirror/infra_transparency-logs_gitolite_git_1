Content-Type: multipart/mixed; boundary="===============7966679125361997300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:03:28 -0000
Message-Id: <177334580836.708717.3583305309151076614@gitolite.kernel.org>

--===============7966679125361997300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 093357bae8bbb145600c7b7c91e2d6bc151b5e09
    new: 755175b7cd405f4c3424bcd162137f2da2c1c709
    log: revlist-093357bae8bb-755175b7cd40.txt

--===============7966679125361997300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773345804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773345802-0bf1d3bfbd70a968c5d6c3577ee82a31dd3ae464

093357bae8bbb145600c7b7c91e2d6bc151b5e09 755175b7cd405f4c3424bcd162137f2da2c1c709 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzHAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2ksP/3zLV2PeznMiNWiGrM1x
8wuQGeI1IuKBSnhfh27PT3QkAeGBnt6q+ogVvQ80fmHgmDH2AAmg+Fso3Kg5N4IN
lv0aAalAnqcnFHa1EQoNM/ht31yU791ImeO2QRlReKKgWvpy+sBr3BcVkUlMJ9QW
Bk/hILMvmrXwfnjnAdvlqEkD40KQKrFIU2Wv98eGEDgzmNQ0TybAb0rv6KYDkATW
M3kzKDSGl7HyoO05joOKoGrpKoPdY8ZNRkwdlDQ64qXhzOiTiP2/BXJJb5nCkMWF
Q8+1s0r7FwwcBglZexPnj63di3rBKU1RTk3tbpWuDao9hvg26+4AgggB7tSA332B
QZA8v+T+yDIJL17JVMK9cZYjFw/AIBHfsw+EsgZlhOGzep1O9GXiLIFMRQj+hYxQ
xYdTR9VEZQ9K71gbrmM44fi3JOUrlgUpihn/kLNQGoRHisknIlIinoe0diay/C7G
Ki7sfvHUTde7Mi8p+oPlywvaYyI61wf0z9hiiLYzVln1eF4wxVSsh++cogliXdqQ
EoJGLbxaaoKUeWXBzWgU48Y1mIYk6bKN9zF8EpgAm6e14gS3BDsUt40+dG7Thpzw
tkHXQRS0fH6nprfLhSXMU7c65u4IYMDm8qzYXNqN/iwc+9oVAq5Dt6+qGx0/ITxU
Gdh/t2dP1N6POH1eah8S8BO+
=RtnM
-----END PGP SIGNATURE-----

--===============7966679125361997300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093357bae8bb-755175b7cd40.txt

6ac910e0be1c90f5ec77fe858d76f1c8cfe54048 net/sched: act_gate: snapshot parameters with RCU on replace
a8b3d4ad5a0e13a80c7224204d6cad30d3f32911 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4297599f9f0fabc552f29a39fca73c11e66a600e apparmor: validate DFA start states are in bounds in unpack_pdb
4227f438fcae7ca9b0861ebf256b52db360d32fd apparmor: fix memory leak in verify_header
5098165a19595fbb975cde90f775e1dc3512bdcd apparmor: replace recursive profile removal with iterative approach
47d2b5772a19077b8ffadbe577061824d01b353b apparmor: fix: limit the number of levels of policy namespaces
089d724cbc26d93654e13bca93142ddf45268309 apparmor: fix side-effect bug in match_char() macro usage
697b985ad470d29f6c3c96f912e3b573aaa691d9 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
9dba7cb831d1f4b351d533248f64b2b31eb01478 apparmor: Fix double free of ns_name in aa_replace_profiles()
309be5cf7df484e9f6e25ae73f294b6ab0672d81 apparmor: fix unprivileged local user can do privileged policy management
3643dcd4579542b7ad5c36541038e624c44394cd apparmor: fix differential encoding verification
657e3652c0bdfc23a994300a714e810fa36d25fb apparmor: fix race on rawdata dereference
2726f09039ba356d10cb299316063892d9a3da84 apparmor: fix race between freeing data and fs accessing it
755175b7cd405f4c3424bcd162137f2da2c1c709 Linux 6.19.8-rc1

--===============7966679125361997300==--
