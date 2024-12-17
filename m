Content-Type: multipart/mixed; boundary="===============6745299285860109297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:42:37 -0000
Message-Id: <173445375762.128359.11348489253225426253@gitolite.kernel.org>

--===============6745299285860109297==
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
    old: 70217b6cf78db2c3d10a1178b4186c2984862255
    new: cf446bfc3e5b35c0279ad98404eb1593403315db
    log: revlist-70217b6cf78d-cf446bfc3e5b.txt

--===============6745299285860109297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453746-cbee51beed534aa510b238f0b44ac6ccef04cf5c

70217b6cf78db2c3d10a1178b4186c2984862255 cf446bfc3e5b35c0279ad98404eb1593403315db refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhqhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l8QQALi1H/wFxNC4PyqPkCv4
6BPlulQ5dbOz6x6XheGw5mjnZX9sTwLW4Bkyo6bpZ/ksIiYXgmO0qJIHXe/H3hjV
Q75DLguM34YrSbySNlCcLBSQl4zhEZHE6Q/MQTr3LKrAY5KLfEg+LMQk1HRr2SC5
/O48rav8GKl/yHLctqCQ/R12vRyS5mAewz1LV+jjZZe7sLPfB/pSXiDvk5MMOq3n
c1Es6mbZgYV4zLp5MHUjL85LLLRzEwSbXmfLroSZ0NRw2h0UC5Jn1jwV2O1mP9Hr
IHLxjoYSnjPeizylAsqNG7Ng39x9JCEdCLYhCrUpxuE0+zfHPKlJLeyUMdsNP64z
t6c+ZSllUvDcZ9wIDwPghgwJRJTo1NShvXM/pXwTCB8DHCqnQuzccV86aCc3KDwH
TSXhVlLMWixhBZQyEl2vv4ZCoxoP9PY2o5Wlsr6wDeMe0Big/3fSLtE0jP9siS1O
XpHlzBj5WxPCHiVp7DwDBEy4nSgcy8IyQfbm+W5HxqrBuruj4Of7a52ZQnJn/TaJ
zZezqjuoU7A1rPaVeS6P6oHo1Ugk1fec9j55tJ1LnF+ly/vyCY5qY3Btm8Pa66YJ
Xw14V1wkdtxOTHDlVGeeCRaLrG9nYJFHjz7iBZb0Q4J7Wa/Sh6dcAxAO9FasUY+s
YzasNrUEJWa7wzLw0CgRNQfi
=+inU
-----END PGP SIGNATURE-----

--===============6745299285860109297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70217b6cf78d-cf446bfc3e5b.txt

fc2cda3639dfeb8fc79c4c1d0812f8f537035bf6 usb: host: max3421-hcd: Correctly abort a USB request.
669eb03af28065a23f745ec15838f5a6bdd08aa6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
365b9cedf6d467e2b1f06f9a85cc340b4dc46d96 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b653e81f5e053be09a7a1b67dafd63ec5c2695fd usb: ehci-hcd: fix call balance of clocks handling routines
19432ebb9a420cd7b5cc43c4f45005eda9864a59 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
70b41c09d53a10bf45cee892995482c7145fbd89 xfs: don't drop errno values when we fail to ficlone the entire range
3016114a4db151554093a7c2cdd2b023a6a8726a bpf, sockmap: Fix update element with same
b910305d1657a894ee56e684035f470194e76bba batman-adv: Do not send uninitialized TT changes
cb9ac8e7735993b9124ef437dfe3aaa84ce6b739 batman-adv: Remove uninitialized data in full table TT response
e0f5d7babc949f8edc60ec8599d2376e7c87e875 batman-adv: Do not let TT changes list grows indefinitely
05911bf931674385f78d58c3644a2df7a8f6164a tipc: fix NULL deref in cleanup_bearer()
339dd0c081320e08450087fd31eca8071e590022 net: lapb: increase LAPB_HEADER_LEN
e47c58cdef8c07eb9f9652640601406da3a2d7bd ACPI: resource: Fix memory resource type union access
8ae4445f3fb949dc65fe1672cfb115204f0150f0 qca_spi: Fix clock speed for multiple QCA7000
ed73d016666520c81d86fe36cc64ca0237cdf395 qca_spi: Make driver probing reliable
4b437c73e77274c70cf5579ced99c0aac07c695a net/sched: netem: account for backlog updates from child qdisc
3d9e7fc942dd446d3d4b343e469f8b3f2af6cdf6 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
acb81df6f63ac4bf7ee42edbcfe7bea144e6e436 blk-iocost: clamp inuse and skip noops in __propagate_weights()
6efb304d5fad1bb642a8dbadd315ac9672bd6ba6 blk-iocost: fix weight updates of inner active iocgs
1c240aa681b2c2f26d3f2ec1a8a1f1f2be9895bf blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
0c5b8b3962e5ea666893d5f6b64416dcaa63ecba KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2c3f374741c06b36933fb776843579fb9e2ad23f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
e0b4c4ba44dc0b318acc68393182ffd52b5ee5d9 xen/netfront: fix crash when removing device
ab3a04165f64ae1a21044360d1a7d79c5910aad8 ALSA: usb-audio: Fix a DMA to stack memory bug
cf446bfc3e5b35c0279ad98404eb1593403315db Linux 5.4.288-rc1

--===============6745299285860109297==--
