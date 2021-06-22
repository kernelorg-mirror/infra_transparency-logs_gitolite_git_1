Content-Type: multipart/mixed; boundary="===============0872552201814589169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 22 Jun 2021 15:29:20 -0000
Message-Id: <162437576026.31372.14922985067570392112@gitolite.kernel.org>

--===============0872552201814589169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 748ef459767dd7ac1a764c79445dd631b43797b9
    new: bf8edb45cf01a46edcaccb5b5e025d425e83be48
    log: revlist-748ef459767d-bf8edb45cf01.txt
  - ref: refs/tags/ath-202106221528
    old: 0000000000000000000000000000000000000000
    new: bf8edb45cf01a46edcaccb5b5e025d425e83be48

--===============0872552201814589169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748ef459767d-bf8edb45cf01.txt

2c530301ec42d8766aa44200df20988b83154604 bus: mhi: core: Validate channel ID when processing command completions
de491cdd83f1ec3f3098637f884c5e68e6b17798 bus: mhi: core: Fix power down latency
7b84bd67aabf448c2761130450a0265e82705962 bus: mhi: Wait for M2 state during system resume
ae21fd6c7c53a77ddde30013d6ef2a1993046072 bus: mhi: Add inbound buffers allocation flag
bc132316abd31604a3ad727af8fec4a68e056465 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
3587c674613e32684dc8565615558afed049dbff bus: mhi: core: Add support for processing priority of event ring
05fb22cd315c6f4e23c96066dff1d254908e1af2 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c0da39de3274af541a389b730b9c21dd984ea4f6 bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
266db533a2938960d94f42a322021b1f9b0f23c7 Merge branch 'ath-next'
e17ee5849ca677297740755c7295faf783940abe Merge remote-tracking branch 'mhi/mhi-next'
bf8edb45cf01a46edcaccb5b5e025d425e83be48 Add localversion-wireless-testing-ath

--===============0872552201814589169==--
