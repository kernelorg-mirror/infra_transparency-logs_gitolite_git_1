Content-Type: multipart/mixed; boundary="===============5699860769267415513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 09:28:16 -0000
Message-Id: <164344849601.14100.7568709317423410682@gitolite.kernel.org>

--===============5699860769267415513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c525532e4f872078206789f5bcd12bba7f689780
    new: 77656fde3c0125d6ef6f7fb46af6d2739d7b7141
    log: |
         6a6acf927895c38bdd9f3cd76b8dbfc25ac03e88 drm/i915: Flush TLBs before releasing backing store
         fdcfabd0952d0b66aee4128739e07ec4d212484a bnx2x: Utilize firmware 7.13.21.0
         4d63363c88e32ff5384122a0232c638c64499799 bnx2x: Invalidate fastpath HSI version for VFs
         12d3389b7af68d89e45b214640699fb603e243e3 rcu: Tighten rcu_advance_cbs_nowake() checks
         a447d7f786ec925d1c23f6509255f43ffc2ddffe KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         11ba2c6dfb902de05b73000a98534e376173b6ca select: Fix indefinitely sleeping task in poll_schedule_timeout()
         ae2b20f27732fe92055d9e7b350abc5cdf3e2414 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         77656fde3c0125d6ef6f7fb46af6d2739d7b7141 Linux 5.10.95
         

--===============5699860769267415513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643448494 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643448491-041bf60c01d11237b9fc53dad252926aad47cd0a

c525532e4f872078206789f5bcd12bba7f689780 77656fde3c0125d6ef6f7fb46af6d2739d7b7141 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1CK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lbUP/2xH/R/dv8nG/zSqUbG1
0ZGd9Hqotv06aat8QsJCXAqEMRbhQN92Q27dW/ZSOuj16DYmm5QxwO3Ekqw4Ie3V
rsMmFEnufBzR0b25fpwH3zgSPYHl0tgonBsFVbBqF3sflOvJ51jqy4PRgJu2O7IM
GWMA+zZCPHTW4Q2PiT0EbB5BxWPOCaYpXoyWQ1bYPBhOLqt0v313pndpI8IqQkQd
bQgxm/inBjbkgy3LF6pcZlP3SZ4fPHuF7+gFUChVYwrl+szl1FFHwL3VH67LFy63
stZZD+pCr70668q51ZCs9KkWeV1utoI8EYFLvosXsEFbX/EEyz1xAvDZpAxILtBA
XfhLWXxEnU6VMz5BPm3o09CKWNWPZNRVWLBTa/zu1NvPqnUCfzsBdPbWPWClX9I3
FTj/Wnm6tklhnk7Yu0GDmckDPw2sgQrTSb5uXc8JgqTQ00RpdfM9+FMqrkiBVfqk
z2fpoAEbnDD2B2zvKiWfJbIQ6WREFNzSSSTaXC5nVO+PRFgmPuZ1E+h/wtSBV8Jl
ZLIIwrHQxAGsqTa+OEfTI6AtujtGTUzZXX5+1He1MtTXDxQJ4BrLRqEPs2ILw2JT
isYvXF2Jc9pTgbDSy/rxeHmfHNKEncsIcpNR81fuPvYsaZ4+yOcyzm/aNfDiqYCp
gKlTT3r/5fHbHL78Hh/GlTYz
=ckSp
-----END PGP SIGNATURE-----

--===============5699860769267415513==--
