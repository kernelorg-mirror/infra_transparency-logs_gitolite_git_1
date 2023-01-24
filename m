Content-Type: multipart/mixed; boundary="===============8494187911476103350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Jan 2023 09:20:52 -0000
Message-Id: <167455205231.12930.5031017965326793697@gitolite.kernel.org>

--===============8494187911476103350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: e5c645984a3884c92e124717c8c85635ba7a1057
    new: 8272720be0448ed9da201afb1ba4f65e31d8fc0a
    log: revlist-e5c645984a38-8272720be044.txt

--===============8494187911476103350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c645984a38-8272720be044.txt

fc3b618c87833e4d258b66acfca3557c49c4fe97 x86/resctrl: Replace smp_call_function_many() with on_each_cpu_mask()
f334f723a63cfc25789b1cdf70a08ffbaea4bf2e x86/cpufeatures: Add Slow Memory Bandwidth Allocation feature flag
a5b699665580725de8c0c01f2163a15af78b6866 x86/resctrl: Add a new resource type RDT_RESOURCE_SMBA
78335aac6156eadad0025ab34469e2adcc60218b x86/cpufeatures: Add Bandwidth Monitoring Event Configuration feature flag
a76f65c89f928b87c49d88b7fd60cb4d7203ffff x86/resctrl: Include new features in command line options
5b6fac3fa44bafee12e0c3d1c5cbae6d058e9c98 x86/resctrl: Detect and configure Slow Memory Bandwidth Allocation
bd334c86b5d70e5d1c6169991802e62c828d6f38 x86/resctrl: Add __init attribute to rdt_get_mon_l3_config()
d507f83ced55eda848a3f397cf87b07ab11384b9 x86/resctrl: Support monitor configuration
dc2a3e857981f859889933cf66ded117d74edff1 x86/resctrl: Add interface to read mbm_total_bytes_config
73afb2d3ce2d7e0f9eee14e3f2b53d2bbfefd9c8 x86/resctrl: Add interface to read mbm_local_bytes_config
92bd5a1390335bb3cc76bdf1b4356edbc94d408d x86/resctrl: Add interface to write mbm_total_bytes_config
4fe61bff5a4100e92f81427dab06b7f3a025f6a2 x86/resctrl: Add interface to write mbm_local_bytes_config
0a363fb23ee2f7beb08437ad7db86d195878d79f Documentation/x86: Update resctrl.rst for new features
8272720be0448ed9da201afb1ba4f65e31d8fc0a Merge x86/cache into tip/master

--===============8494187911476103350==--
