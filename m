Content-Type: multipart/mixed; boundary="===============0436709283668568537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 19 Sep 2026 22:17:29 -0000
Message-Id: <178985624926.3206222.3064270770932118673@gitolite.kernel.org>

--===============0436709283668568537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 24ec9f1d3a536bcc6ea2d16ff8abc1de43bccc42
    new: 2ff9936c651ad1217823a7046ddb682f9fd88965
    log: revlist-24ec9f1d3a53-2ff9936c651a.txt

--===============0436709283668568537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ec9f1d3a53-2ff9936c651a.txt

5e6cd1ab22a5a33f96438b94629901db1f19f15c dmaengine: ste_dma40: Fix cyclic transfer residue
84ec04f48f5d0cc83b3ec20d986ff6daf94c7d49 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8e16bdf0f6deb9833ddee137ae01b227681c5723 dmaengine: ste_dma40: Fix failed start cleanup
41f7d4f1a3dc419f926cf27926c098ea6845836e dmaengine: ste_dma40: Fix probe runtime PM disable
f8dfc33ec64699bbcd6db037b84a383a1dbb97a6 dmaengine: ste_dma40: Check runtime PM in IRQ
5bdc9902713d91079d3961dcfce563ff1a8e718e dmaengine: ste_dma40: Handle runtime PM resume errors
0b6663fa1666775b8203545b46ebea9e55e8b247 dmaengine: ste_dma40: Return IRQ_NONE without interrupt status
7fa9e64396dc12c09754081a63ca69340dbae92b dmaengine: ste_dma40: Init hardware before registration
e3b235b4ae9819ac377b621186c49f3213ed3ddd dmaengine: ste_dma40: Fix probe IRQ leak
ffdd5bfb5d5355f0dd9db7e79a93531186c36628 dmaengine: ste_dma40: Fix DMA registration unwind
ecbe6048dcb953029967d59f838c6696d4a94278 dmaengine: ste_dma40: Fix LCLA allocation order
9a6a1a66f0860858fce4a7bb122561361d89aa8d dmaengine: ste_dma40: Fix probe LCLA free
80eca19d1206de0c0834010c2fdc770f9e6fffd6 dmaengine: ste_dma40: Put the LCPA SRAM node
e650d51f1eb8975b065a3b01f07f3d79a56ad60c dmaengine: ste_dma40: Fix memcpy channel parsing
60e6e2af914c1404bd15d89fe15fa3657611bc57 dmaengine: ste_dma40: Validate disabled channel indexes
3fd0ec64eeddabc3cf2843b0648b8150a1e1bb6d dmaengine: ste_dma40: Validate DMA specifier length
26344d24ea626c76257a01abda8314fc41939694 dmaengine: ste_dma40: Reject direction changes after allocation
c3b6b4340692881dcec22da2e44f18783227d783 dmaengine: ste_dma40: Fix logical channel bounds check
6737e7be94da7c3dff8bba17aab7809983826c1f dmaengine: ste_dma40: Fix event group bounds
21bc0346c9ec75c1df321872282dffa14d339500 dmaengine: ste_dma40: Search all blocks for fixed logical channels
609f0539b54219e381274a1ba2eac9c8dd86b6f5 dmaengine: ste_dma40: Validate fixed physical channel indexes
2ff9936c651ad1217823a7046ddb682f9fd88965 dmaengine: ste_dma40: Validate memcpy configuration

--===============0436709283668568537==--
