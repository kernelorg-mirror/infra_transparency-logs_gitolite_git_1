Content-Type: multipart/mixed; boundary="===============2801100862104384265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:03:01 -0000
Message-Id: <169927578183.13437.14961449283746052456@gitolite.kernel.org>

--===============2801100862104384265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8067cc1e6e4eda582a1ba5ab0996de2764d830c0
    new: ac6cb619d608d66d3624368b33cf8435168b0008
    log: revlist-8067cc1e6e4e-ac6cb619d608.txt

--===============2801100862104384265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275779-55ac1790bc2b17252f5659d2ed5c1426ec0ec4e8

8067cc1e6e4eda582a1ba5ab0996de2764d830c0 ac6cb619d608d66d3624368b33cf8435168b0008 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI5AQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bxMP+QFt7rhEuGBOmnS/+YEm
8/TxwzX1kWOiYYxl7gHUGADscTPnIrAEPqdprnF7PhVBc68Ib+S48FgoFkRMeWdD
6b/YpikJL+FNaPNtItOCsbCjIoM6ZW3IhjJizp43V3JbIQuCMU0+58Ofs+MpHa45
LAYIEAkkywEeb3vutAww1DyliNiqaDvBVB90n5lNOWThl4lMCv/+FsGjzYdrt4yz
nz32krOyfts3W1RqwEP7gslCNvb+1s60T7lTNnPynlmTmpocPjaepv2bAhOiZ8/e
+s7UBtT4G8zkHLubaeCr68ws93ZWHrECenLdFi8xHLfunfq74KuBN/fIzYMuH/Jt
R1cubb3aXKnskeZCh4P5Mj9ZiNKkbqFH9wGmBnjZ2AhpZppUswipLEKHCrlSizWq
26Rijo6QyBJZpNUdlZB60kHVmX1u3CzkvlndwEt3ttIYGx7BTAn5b40gVeUDQyeR
nIoVHeOJFZWdY+pAfKGWm/Fa5N9997sqr3ifBegOoQz9U0AYvGTUv7IDKtyiDIH3
+GkWYjOMsGfPhg7BakWKfXJ5ecd1MTMH1/IogLIjS1gVqc4KgW+C+nimRh+U/O8t
iHi/76KYkvUj0UGro9kkCZbHz131HR1QWC2300g7s/uXsmcuptMeeXZVjKDH7g2f
Aq4gQI6N7bQYpfpW/5OKdzWE
=acRg
-----END PGP SIGNATURE-----

--===============2801100862104384265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8067cc1e6e4e-ac6cb619d608.txt

1764404bee409408e397ba5655dab3c5571b1e0e drm/amd/display: Don't use fsleep for PSR exit waits
7abf95b6bbafecdc35c7c03ebfce2b978e5a3323 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
6abeb0610b00dfc028663c69f5ba26a8f701ec8d perf evlist: Avoid frequency mode for the dummy event
16270c76a4f8826cb035679323f0c3092f584e1d tracing: Have trace_event_file have ref counters
4171eefbd9d480ad5530e4e8da770d48f99d8428 eventfs: Remove "is_freed" union with rcu head
447c74b7539761c9763a6a879fb4a2813c0551be eventfs: Save ownership and mode
7622e927cb424c9be8ccd328b05d4563b613516b eventfs: Delete eventfs_inode when the last dentry is freed
1be8ba70c1835ef4b1b48ec943d06b18a51cf4e0 eventfs: Use simple_recursive_removal() to clean up dentries
24657e83f17d41579313f1b7f338e86dec085c3c ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
8471c0e41e98c15061431c78389acaa49182baed PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
fd261e8ef3acebaad7ee2c87dc59a22bf7efd7f6 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e958ef52f998d801a78a5b5c7dd22df995869b8d usb: typec: tcpm: Add additional checks for contaminant
2d2a6c34997bc172f0f5f181ea01cc528df4d3f4 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
9af1e1136d04ffe8fd418c6a42fb93110e7c18d7 usb: raw-gadget: properly handle interrupted requests
c2929495e8c58fa88628c47b97d9e9f140d74a03 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
453996ca2695af6ae2b921baacbcb555d3090b92 tty: n_gsm: fix race condition in status line change on dead connections
89b0050566246eb05e7af29b0a3b0f1cf9c8d77a tty: 8250: Remove UC-257 and UC-431
e1a4af8a3cc2b7f624c71c929795305562cfc03f tty: 8250: Add support for additional Brainboxes UC cards
9749341caf5f898f84079b3b26d03268c98991a2 tty: 8250: Add support for Brainboxes UP cards
c3904873a1d069bd694a6781469564c9325b1d40 tty: 8250: Add support for Intashield IS-100
896a508949305be86f10177279b5dca7ed6d7889 tty: 8250: Fix port count of PX-257
f086b1f05843eb185ab0ef746ed7f0fc7e3fb7c4 tty: 8250: Fix up PX-803/PX-857
88d8be92843347e261065513d4380e2a4327215b tty: 8250: Add support for additional Brainboxes PX cards
0648dc8874155f3651b04c25839a2dd9a3cb27ce tty: 8250: Add support for Intashield IX cards
d3aad6e95af5c806f4cb5431ab7ee8da692ea71c tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
e7e932058702bd0a19cee8886d9c7d15bfb4e874 dt-bindings: serial: rs485: Add rs485-rts-active-high
6b4619b23de879f52481ca17f83f76382129f97d misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
e9274a68dabc249fdd99579138043b4b7c0dce4c serial: core: Fix runtime PM handling for pending tx
5a25639c2678881f543a35e9d0805a7f5b8e06f0 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
2f135ffbd237705824a1e59e4c41cce3f8a987ab ASoC: SOF: sof-pci-dev: Fix community key quirk detection
ac6cb619d608d66d3624368b33cf8435168b0008 Linux 6.6.1-rc1

--===============2801100862104384265==--
