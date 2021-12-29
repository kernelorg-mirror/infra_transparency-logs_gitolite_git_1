Content-Type: multipart/mixed; boundary="===============1395624783673014565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Dec 2021 13:27:04 -0000
Message-Id: <164078442482.2240.14716146595234675637@gitolite.kernel.org>

--===============1395624783673014565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 071f35456b1b222bfe7edad6ee874520bac6951e
    new: 76d42990efb4902de293be254f5e93c693058c8f
    log: revlist-071f35456b1b-76d42990efb4.txt
  - ref: refs/heads/queue/4.9
    old: 930245ad54d83046af336051570d7a7b1df4b02b
    new: 18cfe782f2ec5320ba11c636b137242786283cfd
    log: revlist-930245ad54d8-18cfe782f2ec.txt

--===============1395624783673014565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071f35456b1b-76d42990efb4.txt

52fdb83f9181ff733170d74c0db81f1a0b8f1566 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f48b93b3c8cae1effa78580e963407665d3c74a8 can: kvaser_usb: get CAN clock frequency from device
8684d7eaf3354153139efc417504ccf70ef8698c HID: holtek: fix mouse probing
1ced0a3015a95c6a6db45e37250912c4c86697ab IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
8242791c2f830cde4bebf8bd35c6bc4611738596 qlcnic: potential dereference null pointer of rx_queue->page_ring
71cea4755e0dc2cf3091de17335efd4662a66cc1 bonding: fix ad_actor_system option setting to default
28f64994c48bfcfb0d5077867d466234ad55c748 drivers: net: smc911x: Check for error irq
f20c86f5d161f9a75b12530caa4590c0cf9536cd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
29533bbddd799352b2c9ad0568533e536d1baaec ALSA: jack: Check the return value of kstrdup()
adf73f06691a32a6f024e21d2372ff2e650cc1a5 ALSA: drivers: opl3: Fix incorrect use of vp->state
6be3251e70a0e8fce09aef8496274e241350e219 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
e29b3284f363b26806ce68e8c09454e186bc633a xen/blkfront: fix bug in backported patch
3d3d6f7a2d4e9b5666c9c9e6a83dc2bb0c92a05a ax25: NPD bug when detaching AX25 device
b5b193d0c67180fefdc664650138e3b7959df615 hamradio: defer ax25 kfree after unregister_netdev
371a874ea06f147d6ca30be43dad33683965eba6 hamradio: improve the incomplete fix to avoid NPD
0bbdd62ce9d44f3a22059b3d20a0df977d9f6d59 phonet/pep: refuse to enable an unbound pipe
76d42990efb4902de293be254f5e93c693058c8f Linux 4.4.297

--===============1395624783673014565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930245ad54d8-18cfe782f2ec.txt

2c0458f9f596b9674b5522406b6d29b101d3561a net: usb: lan78xx: add Allied Telesis AT29M2-AF
2e663a0776edeaf413aaf9adf21c9d013c9512a1 can: kvaser_usb: get CAN clock frequency from device
9c84904dd7bee1533be80aaed1f1f2826e649b4f HID: holtek: fix mouse probing
76b648063eb36c72dfc0a6896de8a0a7d2c7841c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d4504fead12e19d34bcc5dd8823505ec3ea11466 qlcnic: potential dereference null pointer of rx_queue->page_ring
53cf468483ae87aa1d9b46a2df3cd88cb08459fb bonding: fix ad_actor_system option setting to default
fb3189a2a49b20e0619a3551d1b541fe66f937fd fjes: Check for error irq
6317d86491e650dd5076051dbb51523ee615e6dd drivers: net: smc911x: Check for error irq
efe8f55ce9ade497b60ebb71d79e0d9b5a66b45f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
be3e5649770c846e00f9be37e1c29918d4078c72 ALSA: jack: Check the return value of kstrdup()
e2f2302d7b2b2f3cde185df4ce53d0eb09d4ee66 ALSA: drivers: opl3: Fix incorrect use of vp->state
55abcb83d62472cc12f102df21f53165c046f1c6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c66cc2ea2a86a06257646022bdf700b794730394 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b23f6fa59218b4e74214d737d54b4a6358c6f48b hwmon: (lm90) Do not report 'busy' status bit as alarm
bc284281e7da02fdc16914295c4d7ac65f09f744 ax25: NPD bug when detaching AX25 device
8a1a314965a17c62084a056b4f2cb7a770854c90 hamradio: defer ax25 kfree after unregister_netdev
83ba6ec97c74fb1a60f7779a26b6a94b28741d8a hamradio: improve the incomplete fix to avoid NPD
b10c7d745615a092a50c2e03ce70446d2bec2aca phonet/pep: refuse to enable an unbound pipe
8f660a868284e61dadf747da85bf2bcd9826d9a7 Linux 4.9.295
18cfe782f2ec5320ba11c636b137242786283cfd HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option

--===============1395624783673014565==--
