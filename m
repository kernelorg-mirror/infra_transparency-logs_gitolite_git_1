Content-Type: multipart/mixed; boundary="===============2796947954986858282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:29:13 -0000
Message-Id: <167112535320.26301.10537913301700864467@gitolite.kernel.org>

--===============2796947954986858282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 66bb2e2b24ce52819a7070d3a3255726cb946b69
    new: e538d4b64ed30c6b7248a14b4e8641db4db16736
    log: |
         89cf103057679d3350002e2c8d808e0fbf5fbf7b net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         bf74500069a1df5b5defee5e692f856b2a13211b x86/smpboot: Move rcu_cpu_starting() earlier
         985e113af016c6d8b45c481f26c4c09cad1b283a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         3f0481c17354210d59e10ea1973e1eb700354055 block: unhash blkdev part inode when the part is deleted
         d64c87ae61244886d2f5556f50769cd552524d92 nfp: fix use-after-free in area_cache_get()
         72d850af03b3c4b0279566a78d5b7e901fb0ab4d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         da8d3d69ae1ac064654d922be772eebb81629909 pinctrl: meditatek: Startup with the IRQs disabled
         7cd127d1fe2569a1b722df6de633434b4d9caf52 can: sja1000: fix size of OCR_MODE_MASK define
         31646d8605b4f569c5a121e72f63aa066f262923 can: mcba_usb: Fix termination command argument
         e538d4b64ed30c6b7248a14b4e8641db4db16736 Linux 5.4.228-rc1
         

--===============2796947954986858282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671125352 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671125347-51e0652ea00021d11045f118d247d9f814424e51

66bb2e2b24ce52819a7070d3a3255726cb946b69 e538d4b64ed30c6b7248a14b4e8641db4db16736 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmObWWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VpEQANIYiJk0PbqJNZMYoaxX
GzSMEgbEJoyF3qXWYuUjmuBzc5GkgzP3m4U9R7WjwkoVEAQz1ai4sN1Nj3kY+Ly2
dLozLzqOrLyv8yZGospdbyGSN0spjQPnZv5sB2MpjhGkdbkgNUG4/bXEBPPCQZnM
M4trr3NYQp243me+GBbd6YDUm6/qnQMowFrmWtbs6a7OO/fdd02Es1KqPf3VkX+6
zxthvGmYP/XxhrOferyyUaE6Yg/6UShXHTj3RwbZX4dcP8qXQoTxxslKdVot1SRh
GVO8Ofxsk21TfKrybxju9PLTCmhCIt3XkBKZylM2a64WoMgZoTuZvIAI8TUKi6TT
+IX3tKRl4sAqe2X4d9vKS1ASQr7knOawCX8n8KSB7LKhlupKgB4oQhcJT+pbLN39
Laz9Z/moOdVio9i96NXzxPwBPnMXhGnxNrWHdNEAVAePwQMWHcMH0X84h5ypiMed
uuVoho/EVon0oY753x+csf66h6QdPLFse88kRnsmct3ypTyeph0LVt9q7nYDib9B
hO2aIsRd7ShhJNY3lr3kl/hVTIXOXUDbGkPTb3Ux2Y/cH3m8fHPytrdSlSQZjU4W
I7PG/39yHoNEg980LOCsF4bypy8W1lWyTvJd1ICwxoz4yOdD+zdrlXQq5zuX+W3U
Z4R7vGwgsneTdupp7N0RCguO
=OTOp
-----END PGP SIGNATURE-----

--===============2796947954986858282==--
