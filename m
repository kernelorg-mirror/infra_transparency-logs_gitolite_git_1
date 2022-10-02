Content-Type: multipart/mixed; boundary="===============2441533077002256087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 02 Oct 2022 17:19:35 -0000
Message-Id: <166473117583.8940.9725833567800491151@gitolite.kernel.org>

--===============2441533077002256087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193
    new: a962b54e162c2977ff37905726cab29728380835
    log: revlist-b357fd1c2afc-a962b54e162c.txt

--===============2441533077002256087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b357fd1c2afc-a962b54e162c.txt

24919fdea6f8b31d7cdf32ac291bc5dd0b023878 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
f2aeea57504cbbc58da3c59b939fc16150087648 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
534b0abc627a4034ecaf177e780b1680e61b37f4 Merge tag 'x86_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
febae48afe6063105a0fad83d8e12a6addda7c6a Merge tag 'perf-urgent-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a962b54e162c2977ff37905726cab29728380835 Merge tag 'i2c-for-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============2441533077002256087==--
