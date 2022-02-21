Content-Type: multipart/mixed; boundary="===============8705530615548804068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:49:13 -0000
Message-Id: <164543335331.9094.1737575066552455994@gitolite.kernel.org>

--===============8705530615548804068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7a1919fc95e519c0c24f760a0a2a7157a1a70eb1
    new: 6686f147d38ff2b3ffc43718976bb9ff43c5fcc5
    log: revlist-7a1919fc95e5-6686f147d38f.txt

--===============8705530615548804068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433352 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433350-28b254025de1b31cc717fd54d638280086f8df77

7a1919fc95e519c0c24f760a0a2a7157a1a70eb1 6686f147d38ff2b3ffc43718976bb9ff43c5fcc5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QLoP/1/0ZAFXZpheYstysvi5
TD03VpevsunaP0pk87WRCU4QsJ8+NzwW3vhhBTkzQLDQOFuRXCtHneSsGcEvDh/M
anS8CSsmNE1nR1+zMCTeBjdlmnBgYwwIuDZvSjIqm/MVV2bF8E3o8Z70XJ8q+LWn
6JgnntOMdSIUIAKutRBpviqR+j9LDoZQpy2Yxu5YX2W44Ev6Au2M+H4cM8JXRdQ/
08VLPNsSvGBcyOz4PZMr9RXlfo7GUJUrRLJo0Ia4LggqdkR/vIHam29etyTYQ7he
VTb1CmkrCeIfT3PvF0vTYQvfS8s1/wLJ6eWNaeqzPROrzfyVvcJ559sklZL8LUvP
P6ylj1z+niLmFdOHl3isDNiMt92BZ9CkakIisSsUUXCzAdUnLuX0XJXaewvrngLU
ULLZ1lS5Jhq3PUHjBXM2IBdG3L0Z03a96VN77SsoGScHUU+0nlrhHIID4u3lLI4q
EylJKaEIGUUcamoHBGTe3xve3hF9Ra3SDfzqoswHj81Jc4YB+hdXhUwmxBBJeFUZ
/yUP0qnp9qDKpZ+TeKZDVPoCbfCWRLp6teVmVMuARZMlk89fRB65mdFjeiPM3rLl
G7MDWDT6glIvzJuFBwS32ErekV0mqVtoLxOSXkoPDjUTLgFb78MGu3pVUnvb1n5e
X9r2TPrkxenD8tYAkON78AVa
=/rnG
-----END PGP SIGNATURE-----

--===============8705530615548804068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1919fc95e5-6686f147d38f.txt

1469b97fdf5c6be91449e139dc8534c1f4c5cada Makefile.extrawarn: Move -Wunaligned-access to W=1
d0d7c898c706c62e90c26c781ca360d194ac11f2 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
0da99b3afb16a6adb7b9a6f4a5119df75dde0191 serial: parisc: GSC: fix build when IOSAPIC is not set
7f3f29008f26dfca414b7182e181e09eaab543c0 parisc: Fix data TLB miss in sba_unmap_sg
944d2bbb44ff85ee5604b3546e5c8fbff96c81fe parisc: Fix sglist access in ccio-dma.c
eab5ae661f742df3ec59214ed572435b5275eac9 btrfs: send: in case of IO error log it
32e84598e95c18be7e9bfed44d20fb0b2cb9fbc7 net: ieee802154: at86rf230: Stop leaking skb's
a47c765f4869aac5c1ed0acd0b74ad2e67bb404d selftests/zram: Skip max_comp_streams interface on newer kernel
b763928dd3314052a0f5fe971a743fa0fa7c2af5 selftests/zram01.sh: Fix compression ratio calculation
15202f1f8b531087f63131cbed52cef3577fd766 selftests/zram: Adapt the situation that /dev/zram0 is being used
f9aadaa4559ef79ad893fcca3d13f2e2839fdd09 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d4a73811902862bde419e5aa81294386ff453089 vfs: make freeze_super abort when sync_filesystem returns error
c5bb32b390a9cfa77e3ff47aa4a0d1e8f908a08c quota: make dquot_quota_sync return errors from ->sync_fs
9921cf9ef7cfca3e38c8d53bd5ef9daceb6fa778 drm/radeon: Fix backlight control on iMac 12,1
79385c650f4bd38e67985b0d0b0a361cecfcaff1 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
7938a6b0241948817e66b3dbccc3c77cfbe406de taskstats: Cleanup the use of task->exit_code
d6e4968adff934699e3c48d9caae7cad37bdec3e vsock: correct removal of socket from the list
92dc11052a8fffd917ded2905973031b7e649f44 vsock: remove vsock from connected table when connect is interrupted by a signal
528b6ada216d62d72029f2edfb48186d8a9953f2 iwlwifi: pcie: fix locking when "HW not ready"
813b0a28df456d4ca15269848e602836b7085061 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
df7eb94615bd943d4a50b59f784cdca8db1ad9f5 libsubcmd: Fix use-after-free for realloc(..., 0)
cb9afcb3a7b205b23d3c7286376a115e1d3c7a7e ALSA: hda: Fix regression on forced probe mask option
162422c04a29cd18d1191a0926c6a4ae6f3814ec ALSA: hda: Fix missing codec probe on Shenker Dock 15
8dba46e2934efb8509a93231a7dca54700f17ae0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
74eb6a81d18f863dbeb643df207eedbe48a13c79 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
044fd5aefe3c50419483b8eddcccd713eea7316c NFS: LOOKUP_DIRECTORY is also ok with symlinks
98b39af5745b94bb46d3bdc65d5b54edd323ef92 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
01724d649410eb4fc75208e11ee0223b766a82de i2c: brcmstb: fix support for DSL and CM variants
55b13dee3db74eee1f9dbbecee6c17e7f2abcfd5 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
f3d11b876eb2f8c6d9f83c365af73395066381e3 NFS: Do not report writeback errors in nfs_getattr()
3d2c9f00d13bdc95617ee9472cb2d2114e594cd7 ata: libata-core: Disable TRIM on M88V29
a8161d465a1297693448ae892cee9d412ee50cd4 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
14b2134bddf6f41b8a0a0694fcd2a2e236aa9e17 net: usb: qmi_wwan: Add support for Dell DW5829e
6686f147d38ff2b3ffc43718976bb9ff43c5fcc5 Linux 4.9.303-rc1

--===============8705530615548804068==--
