Content-Type: multipart/mixed; boundary="===============7125230488985669792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Aug 2023 20:05:05 -0000
Message-Id: <169290750598.11060.12598306073210644740@gitolite.kernel.org>

--===============7125230488985669792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 99e88c6febc107bdaa212d610078890a8a903b36
    new: 83148744b2a4f7c3f1cc5cde34573c6a62f9148d
    log: revlist-99e88c6febc1-83148744b2a4.txt
  - ref: refs/tags/v6.5-rc3
    old: 0000000000000000000000000000000000000000
    new: a96619491e04ab83a55787ab86ed22adf3ea27dc
  - ref: refs/tags/v6.5-rc4
    old: 0000000000000000000000000000000000000000
    new: e725214df0b61dcd1e0c4a9eaa25b408b444e4a8
  - ref: refs/tags/v6.5-rc5
    old: 0000000000000000000000000000000000000000
    new: a2d347d8f5a92014f809bd13e0639ef7a13e8dba
  - ref: refs/tags/v6.5-rc6
    old: 0000000000000000000000000000000000000000
    new: e42df5dc5f39a088f3611d9f09619f53dd6d3a5d
  - ref: refs/tags/v6.5-rc7
    old: 0000000000000000000000000000000000000000
    new: 73a6c7d018fee97e1ba2eff68b795fe08a9ddd76

--===============7125230488985669792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e88c6febc1-83148744b2a4.txt

1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
18301ccadec43d96e1adeeb0a9425b27a9086ed0 Merge branch into tip/master: 'x86/urgent'
8b02c04749b4671a583ad8a4fb7217e51bd99957 Merge branch into tip/master: 'x86/cleanups'
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
9534e918a03700d60ae4298788bb6b0695f0d7d7 Merge branch into tip/master: 'perf/core'
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
83148744b2a4f7c3f1cc5cde34573c6a62f9148d Merge branch into tip/master: 'sched/core'

--===============7125230488985669792==--
