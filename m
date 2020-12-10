Content-Type: multipart/mixed; boundary="===============4551085882685324598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:52:36 -0000
Message-Id: <160760475664.30458.17577837849561701367@gitolite.kernel.org>

--===============4551085882685324598==
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
    old: c45075765dae2dc3a30538e422fc7477437ff641
    new: bd17b60859c831dfbd9bda3097ece5a9fed68f14
    log: revlist-c45075765dae-bd17b60859c8.txt

--===============4551085882685324598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607604831 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607604752-66fc1bd4668d494556b87e33d8f55bc8a4b96efe

c45075765dae2dc3a30538e422fc7477437ff641 bd17b60859c831dfbd9bda3097ece5a9fed68f14 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SGl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4m0QAKtIPltpI+Utep3aFF36
dIlo+Q0K+RfVljlLOgLzS/6LpW7FwepY0MZIjXTQ42Uwrdx1yj81v0PIUe40gQzA
c7+J2Wq7rWETVeK+juO8zJZ7rMKghtqwnOdV3jFvreXI+VZjglxaiQLbc64R2UQF
4Ph0zVdsiif1+Xyr4HbO5JfI/koEebQTFZcjDNvdJHb3ULgkQdzpCPgrk4CGH60r
vCl2u0vi8Z0Dit79aZhADySwguUGBWM5MswCLJ9ViPQH/jXFD2LArDZdLyCuE0p3
KmWW8DXZlXUZeowPrb0Wt/6nwZMXCTgMckC6T8s/+W9ESTqjq3m77o+VfciXE/Vo
yrPR84+VOI/o7LW7ePKoN9Jo6w2vTssAsDYWyVqvuGVcsu+NtgBNlp+fWVJ4+G8e
t5XfBex3XJl8p+kwD/n+XMKp5EssADYrpQ/nfyQdxg95ypXgXS1noBvoRfwln7nG
UshzO0NfR+JHhdsrLWb9yMQkZpypzTkiSLpUWdCi5Da/wtdhwuj2dpg2c+j1L2xD
cgyLGXvo+0xIAWqEvz3uufLEVEW92nntwSNN+gp/vWPJWHhjJF1jy9LXsq7iygIq
aSJjdYXwycvoIrM10E1VzgnUdLCLOFDrIlmvQuLGDznYwAX7owXIRoQBZ92st9IV
ndvEgB+7uyD76dfglLoZ4hAs
=sTAn
-----END PGP SIGNATURE-----

--===============4551085882685324598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45075765dae-bd17b60859c8.txt

3d70d64108fac2a9f39608f49ee3b24e59581277 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
5688540fabd38319b840f7f319d9336c0f986746 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
1fd1c6eb5700c4b472f2778b48f233de432aedf4 Partially revert bpf: Zero-fill re-used per-cpu map element
62b2fb7e242356c6fb886e88a07dfc9a8c627468 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
cd592f34da0ab0f9866418eada99f453a3982338 USB: serial: kl5kusb105: fix memleak on open
9aa05c136b4c76f9b74a132ab4d510f44932587b USB: serial: ch341: add new Product ID for CH341A
1442b9ab42972e309d11c6ff422d0d0e9ccf67a6 USB: serial: ch341: sort device-id entries
53a4c92b014824d3949755532af7c110f18fda3e USB: serial: option: add Fibocom NL668 variants
59ee769fd9b21a36a122b09c6e6d28706dba1e6d USB: serial: option: add support for Thales Cinterion EXS82
1c6b660c688131ad270ceb344ed0baac7a0b59dc USB: serial: option: fix Quectel BG96 matching
b637d08c4e2455a2369c1c666a9c9c0566e38779 tty: Fix ->pgrp locking in tiocspgrp()
f426b15a3271ed80d824afe82db6b231c9f5d737 tty: Fix ->session locking
85ef19abcd85d198f5d83e6716793bd826de1fed ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
bb008941f8f967116ce5c0d8660d490a20015ed7 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
e95393af54d7837b816109a4ed7b7e49e58b665f ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
d565b3aa44aac6277d1665eb8a83e075f38aad75 ALSA: hda/realtek - Add new codec supported for ALC897
4f144e835d973b6724b94042bcaa28f7ba0f6a6c ALSA: hda/generic: Add option to enforce preferred_dacs pairs
16e05691af4540b8110482761d025430d45d75f9 ftrace: Fix updating FTRACE_FL_TRAMP
1dc387505053b6d61d04f25cd77da4421fe45cb3 cifs: allow syscalls to be restarted in __smb_send_rqst()
906c21b5fd7317efbb80a21d5ce863a77fcfad24 cifs: fix potential use-after-free in cifs_echo_request()
8d0efcabef538b2545163b65c327cbbe3d1bbe3d s390/pci: fix CPU address in MSI for directed IRQ
03ed38454ef64cd9aa7a59e485c177a53ce5abf1 i2c: imx: Don't generate STOP condition if arbitration has been lost
a5a678a8eba98d5aeadb927497f4ba26d48920b1 thunderbolt: Fix use-after-free in remove_unplugged_switch()
36494cc8e1154c036fcafb931ed7aa546cd9315a drm/i915/gt: Program mocs:63 for cache eviction on gen9
9da8d4f8bf8dba3bc1b9909592591258760a4e81 scsi: mpt3sas: Fix ioctl timeout
5aee61fa736b8836954e173db6eb5e79cd1bade9 dm writecache: fix the maximum number of arguments
a5f672aea242391164a0333688547ae4ee871d5c powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
86514c98409057b754984f33a1093ffd2034410e genirq/irqdomain: Add an irq_create_mapping_affinity() function
67445b0ba7a9a64ded89129fbf23e766b60dd0eb powerpc/pseries: Pass MSI affinity to irq_create_mapping()
4fd12b1aa4be93ad57883f306ee18b4919628f76 dm: fix bug with RCU locking in dm_blk_report_zones
fdd1942be0ecf9d3483e14972e7271bbc37d313d dm: remove invalid sparse __acquires and __releases annotations
a79f7e464bd665aa1ec66eac9488618d194a9ac6 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
929a781323e69f5e8b561c5b127e5f3e7633de67 coredump: fix core_pattern parse error
8d4e8b0a00d0d677eb8e72e2926c2ef67a3ba7dd mm: list_lru: set shrinker map bit when child nr_items is not zero
80c48343e2921b01e936300b5437e11a4c916c27 mm/swapfile: do not sleep with a spin lock held
64bb3f881b67b78115e37044eb3c50321beb1c92 speakup: Reject setting the speakup line discipline outside of speakup
77e3a952dfd1521db399612615c177dcd375a799 i2c: imx: Fix reset of I2SR_IAL flag
c0cd4b174d729aceb0f4a3f767e0f872fd0eb140 i2c: imx: Check for I2SR_IAL after every byte
1514e2ba695ee6054e1f88f0d553fd8c54b145c4 spi: bcm2835: Release the DMA channel if probe fails after dma_init
255f7f61f64a21fb23d628beaee77b98159974f9 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
48fd358821f1dfbe7cc8cbaa639dddba103a4537 tracing: Fix userstacktrace option for instances
bd17b60859c831dfbd9bda3097ece5a9fed68f14 Linux 5.4.83-rc1

--===============4551085882685324598==--
