From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 09 Oct 2026 21:32:43 -0000
Message-Id: <179158156396.1373854.14160083074991720140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 71392a644e88c6bb921cdf12cb2b00adec070fe4
    new: 91320b84095afcaf9e4f676eef5b05346d60eb79
    log: |
         019560d23450a320f4060ff235563a5277ea8033 cxl/port: Clear cached dport pointers when a dport is removed
         b72a03ebd9586d59992ecaa6ceed11ea96835734 cxl/core: Hold the dport host lock across dport lookup and use
         bcda00c78d075340fe30cb6c980507fac711e7d1 cxl/port: Attach endpoints to a dport under the lock that pins it
         d2654fa0d841fa36ffa76577f83a2810d643ae19 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
         ec2e30a682945616d194d7999cf96606b7ee5a88 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
         b5d14009bdb1973d54a6ea111a660b3dae115be5 cxl/pci: Update only the Port GPF timeout fields
         16440d6e4bf1175cda83438d9f9a8ae84bfcf0ee cxl/port: Convert PCIe link latency to nanoseconds
         db4503d4575cdd2fad7e8a13a8a8ffcbc86d152d cxl: Account for link width in latency calculation
         2658c66a5efb5f30f5ced708a5de831845b43f6d cxl/acpi: Convert QTG _DSM latencies to picoseconds
         91320b84095afcaf9e4f676eef5b05346d60eb79 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
         
