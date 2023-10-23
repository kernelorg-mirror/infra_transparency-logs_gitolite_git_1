Content-Type: multipart/mixed; boundary="===============7696723637793680116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 23 Oct 2023 20:55:11 -0000
Message-Id: <169809451178.10117.1459834439895018995@gitolite.kernel.org>

--===============7696723637793680116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 8a337486d2dec31e6fe7194d2e8b277852705e5d
    new: ac9e855ce293ea36374507116c13f3c992cd9c06
    log: revlist-8a337486d2de-ac9e855ce293.txt
  - ref: refs/heads/for-next/core
    old: 4fb3f219c89633f69a13f4098f597cda064b3290
    new: c4f3076a2cf4bb6254346edae53a88512ff359a1
    log: revlist-4fb3f219c896-c4f3076a2cf4.txt

--===============7696723637793680116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a337486d2de-ac9e855ce293.txt

0e0fb2f69c1b0470d09d0565074adae63fe2f992 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
8d35f7bcee55f925cdde7dce7c94e3ef29734ed4 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
a7ceff3849173ea07a8a762f33df21f3d0918fa5 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5cb04121d07cbe72b87b8f83aa995b9d17a63fa3 arm64: defconfig: Enable LPA2 support
f1fa27214c75eabba326a0b027e6810219622bc9 mm: add arch hook to validate mmap() prot flags
0f7e9479c23bfe7a569d9a2440d0702d54f859d8 arm64: mm: add support for WXN memory translation attribute
565269238fc1e9852d168450eda34d05e7b2dedb Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
b6ca2b519469ff342934c37456e16a87b445f93c Merge branch 'for-next/feat_sve_b16b16' into for-next/core
b35132814afc50f2ebac9e89181777e26d773dd1 Merge branch 'for-next/feat_lrcpc3' into for-next/core
b4b372c5960070412e663f8cc441362dc2c6080d Merge branch 'for-next/feat_lse128' into for-next/core
aaff8e5a2319bd3c3255c3c23894d39b79d14eec Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c4f3076a2cf4bb6254346edae53a88512ff359a1 Merge branch 'for-next/lpa2-stage1' into for-next/core
ac9e855ce293ea36374507116c13f3c992cd9c06 Merge branch 'for-next/core' into for-kernelci

--===============7696723637793680116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb3f219c896-c4f3076a2cf4.txt

0e0fb2f69c1b0470d09d0565074adae63fe2f992 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
8d35f7bcee55f925cdde7dce7c94e3ef29734ed4 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
a7ceff3849173ea07a8a762f33df21f3d0918fa5 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5cb04121d07cbe72b87b8f83aa995b9d17a63fa3 arm64: defconfig: Enable LPA2 support
f1fa27214c75eabba326a0b027e6810219622bc9 mm: add arch hook to validate mmap() prot flags
0f7e9479c23bfe7a569d9a2440d0702d54f859d8 arm64: mm: add support for WXN memory translation attribute
565269238fc1e9852d168450eda34d05e7b2dedb Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
b6ca2b519469ff342934c37456e16a87b445f93c Merge branch 'for-next/feat_sve_b16b16' into for-next/core
b35132814afc50f2ebac9e89181777e26d773dd1 Merge branch 'for-next/feat_lrcpc3' into for-next/core
b4b372c5960070412e663f8cc441362dc2c6080d Merge branch 'for-next/feat_lse128' into for-next/core
aaff8e5a2319bd3c3255c3c23894d39b79d14eec Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c4f3076a2cf4bb6254346edae53a88512ff359a1 Merge branch 'for-next/lpa2-stage1' into for-next/core

--===============7696723637793680116==--
