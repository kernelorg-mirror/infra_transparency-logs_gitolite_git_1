Content-Type: multipart/mixed; boundary="===============1098325148246337347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Sun, 05 Jul 2026 21:59:52 -0000
Message-Id: <178328879247.3542820.15626094682029753566@gitolite.kernel.org>

--===============1098325148246337347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/devsec-phase2
    old: f61c9564240243aad5eaac97f2d02c1e8f61dafc
    new: c04a55e54ba1784432d92e0a9855d54f04db9d20
    log: revlist-f61c95642402-c04a55e54ba1.txt

--===============1098325148246337347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61c95642402-c04a55e54ba1.txt

f408e5f5b1f05069c3fc56245afdf0f4f099dafa PCI/TSM: Report active IDE streams per host bridge
23038a34287c61ffe973e12ba6bf0775f7f0d75b netlink: specs: Introduce a 'blob' concept
eb618b77fe0b70b5d6b8591be4395994698e03e8 tools: ynl: Teach pyynl to handle blobs
13bf0cb9e6cf408cac8ad281f50225cb56457b58 tools: ynl: Teach ynl_gen_c to validate and dump 'blob' attributes
6912e414b058e0650949ab5617c8b66012e42d71 device core: Introduce "device evidence" over netlink
bc7dd9ca83098937bbb4002b710bb1a42d463c26 device core: Add device-evidence 'validate' command
c1cc70788cf4e4757e6e5d8cc57470a2d7b80c31 PCI/TSM: Add device evidence support
d23bf1d394ba3bef6892aa4ee7f64ae62b158eb8 modules: Document the global async_probe parameter
f5827c9a20a54b6794bfb839530fd5d251370a54 device core: Initial device trust infrastructure
429bb6692db444d4d8a609259c414394640cce51 PCI: Move "untrusted" concept to DEVICE_TRUST_ADVERSARY
55810d7b6d727699bf5b341cdf9a27a994374a7e PCI/TSM: Add device interface security LOCKED support
1078d369ef4f8fc7b6e3e13452bb869c5e4412d2 PCI/TSM: Add device interface security RUN support
978b7d10bdfd9304439471aa5387f29d35e8730e PCI/TSM: Add device interface security DMA enable/disable
2a5799796ee8bb7e201f09d98f3823daea3d4d12 PCI, device core: Add private memory access for DEVICE_TRUST_TCB
b1610e52b872bfb22fe0c2d9fe4828bb352e8ad1 PCI/TSM: Create MMIO descriptors via TDISP Report
1d03c5abc6fb6db3e6c55250fb375f1ec362c384 PCI/TSM: Add relative MMIO offset support?
d523a0e2cd648bab8db0ffb62dc98fc6e9f91b36 samples/devsec: Introduce a PCI device-security bus + endpoint sample
9ab89610f11d4bc914cb1a77d29ae697fe19fb45 samples/devsec: Add sample IDE establishment
22006b35a8c8243fb5729a83940d1e65e7b34a93 samples/devsec: Add sample TSM bind and guest_request flows
d78f580aea70619aab05c6788d4f5d66cee61997 samples/devsec: Introduce a "Device Security TSM" sample driver
46b11b0ee4f782233169210fa8903a21aec97618 tools/testing/devsec: Add a script to exercise samples/devsec/
bac2b54083c56551504748ea3ac6b3fcae67d9a9 samples/devsec: Add evidence support
6085adf83c91a0a7878401872ea91c40eeefe418 tools/testing/devsec: Add a device-evidence utility
c04a55e54ba1784432d92e0a9855d54f04db9d20 tools/testing/devsec: Add basic evidence retrieval validation

--===============1098325148246337347==--
