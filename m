Content-Type: multipart/mixed; boundary="===============9043423506499463900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:30 -0000
Message-Id: <165122883043.28325.7980617338177976101@gitolite.kernel.org>

--===============9043423506499463900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 683e73418f38dd5736a5f6dce06826bc1bb120bf
    new: 9e090d4278b82bfea087b4f1ca1ec3a392332c28
    log: revlist-683e73418f38-9e090d4278b8.txt

--===============9043423506499463900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228824-9b2f805025c5b45eadc2901d3351202a752e0039

683e73418f38dd5736a5f6dce06826bc1bb120bf 9e090d4278b82bfea087b4f1ca1ec3a392332c28 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j7cP+gMYCYGPIPLjCeAF23AX
1wzZCHlnWaSJiqfSXkPRJIv0jYkxEuvnFSpDoWa1ARhpLlYnGaQnxDmXxOWiKexQ
cTimAq3GbhHS/ThkXCS/gzZfW+I+N0Yl1aoUE/Gx/9K7Q8pybtrJHPasLzrYDSNl
xYv7DQRDJSWWSgg52eAQ5Ti8p5sflk5qgk9oCNxuAHLvHxXRYenojk+rimt9uWag
zdDcBUt+Y9kbXmeet61qQl2TOz1KOh1cjf7BC6dti2wTP/pHFG6vV9+ZkPXpGGqI
eL1F4X9HpV7A2N7BUD0KCypIs7iQpzMquEXnR2FxpoDh6w/Ci1H0CgJ8aKHm6Yh5
MxTwgT3o19jKc01eXbysmmJVzf+6OlLIdMqWbcUpraUGlAjXcbPMrk9NlImMCSt3
f98/zSS1sic7CHKbGpqng8HedKP6yPoIJVAIShRrtlX6sGxtctjNHWK7fCYWSXLe
F48j7Yi9dJRiQU6snAJBmvh4ehk8N/v9PIMDSpxQBIiCibbHKNVPj5yEDz4MxA+U
2iH2gxElhAk/Y+y8N1by+pCL0Ooj38OyX/CWLJpS1ujoOpDC/O0a2tsY+l/bcpBq
AUbHw3lymKyyhxz4khB/lkE0/i25R9TNtZAq3O1rOCefmeGbiFdero8CA1Vn2FZc
iZuSHEJ4WTAJeCog5nNqaxCL
=bjs0
-----END PGP SIGNATURE-----

--===============9043423506499463900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683e73418f38-9e090d4278b8.txt

90ee89dba2c710e77075606d007c1807c5d02dcc media: vicodec: upon release, call m2m release before freeing ctrl handler
ad649a1f09acf47a9c68a788402e066c075796f7 floppy: disable FDRAWCMD by default
2d53f9ef14f54b51af65982ede649d08ce5e0e66 hamradio: defer 6pack kfree after unregister_netdev
aa448a745c7ed3375077f60f0e49a684ecbc8281 hamradio: remove needs_free_netdev to avoid UAF
738b576cda6d4e12d4ffe29d74b5e9bf657496cc net/sched: cls_u32: fix netns refcount changes in u32_change()
df483ff3f6007f1a5061730f609cdc021c9fe6b4 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
6fefc1fdcdc5aa35f60054c6d3338dee1a4ef308 powerpc/64s: Unmerge EX_LR and EX_DAR
21d3f9d92bf920b5f2508381ffe968cc4a699da1 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
3ceac6cb575fc566cb7a163b6a202113d25eb707 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
691658e00eccfaaa269eeb5e2df224f2979421c8 ia64: kprobes: Fix to pass correct trampoline address to the handler
debf709fafe63e120e3638c75740e360644ec8e8 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
5c826e7026f40c38887a5a3853bc572a18f236e2 lightnvm: disable the subsystem
9e090d4278b82bfea087b4f1ca1ec3a392332c28 Linux 4.19.241-rc1

--===============9043423506499463900==--
