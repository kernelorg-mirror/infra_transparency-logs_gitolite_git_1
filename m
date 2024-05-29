Content-Type: multipart/mixed; boundary="===============3982639549851958438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 May 2024 11:42:36 -0000
Message-Id: <171698295643.9883.17411144670674920780@gitolite.kernel.org>

--===============3982639549851958438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e874df84d4a5f3ce50b04662b62b91e55b0760fc
    new: 594841a548208cff5d18575c46b816188dbbe23e
    log: revlist-e874df84d4a5-594841a54820.txt

--===============3982639549851958438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e874df84d4a5-594841a54820.txt

98b83cf0c1e22390ebfeb96b3c1b40f7189c558a x86/cpu: Remove useless work in detect_tme_early()
079544ec60fcba3f32e4b513442cc131211c8e22 x86/pconfig: Remove unused MKTME pconfig code
2cf615a4519b29a3ad283883d7638279ec1e6b44 x86/platform/intel-mid: Switch to new Intel CPU model defines
6568fc18c2f62b4f35092e9680fe39f3500f4767 x86/cpu/intel: Switch to new Intel CPU model defines
ac6bee4bf73cdfbd2234125d387b1db3a5bbfc19 x86/PCI: Switch to new Intel CPU model defines
189e8d4b98495a9145301a3594f4fb56118211e8 x86/virt/tdx: Switch to new Intel CPU model defines
d142df13f3574237688c7a20e0019cccc7ae39eb perf/x86/intel: Switch to new Intel CPU model defines
744866f5c0e2e13dccde754ade8c89924a29e04d x86/cpu: Switch to new Intel CPU model defines
6fd5e8855e60a94f6f4b78a1314afac56fce7427 x86/boot: Switch to new Intel CPU model defines
8e887536b896c3156bcdd0e1e0cf1eb1fe8d3029 perf/x86/rapl: Switch to new Intel CPU model defines
76357cc192acd78b85d4c3380d07f139d906dfe8 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
42fbc62644573e6d22e733cd605493a5bf3a8360 Merge branch into tip/master: 'x86/urgent'
594841a548208cff5d18575c46b816188dbbe23e Merge branch into tip/master: 'x86/cpu'

--===============3982639549851958438==--
