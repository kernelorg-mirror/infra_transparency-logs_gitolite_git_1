Content-Type: multipart/mixed; boundary="===============5387554050584300261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Wed, 11 Sep 2024 13:27:48 -0000
Message-Id: <172606126851.1672593.12450219823816132478@gitolite.kernel.org>

--===============5387554050584300261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: 87d448ca6e62a5eaebc38b5570706fcb20efa7b3
    new: 080fb581906c799ea690e994a0d93cd5813d09c2
    log: revlist-87d448ca6e62-080fb581906c.txt

--===============5387554050584300261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d448ca6e62-080fb581906c.txt

eb8e12fc0a10e867532d43885cf84a2ddfc3adab timekeeping: Read NTP tick length only once
9b9bd8796edd217665f3ab6b5688036735f4fd5d timekeeping: Don't stop time readers across hard_pps() update
34d1db20344fa569891d305c5eca969950ba4188 timekeeping: Avoid duplicate leap state update
555bc1a1e76431e81739737168c0d026e26a3ff0 timekeeping: Abort clocksource change in case of failure
f32259d5596e157cb3a8e2cd58b2ce3c19a7ec76 timekeeping: Simplify code in timekeeping_advance()
c8cb19ef856da683a210853250da7b295e94c34a timekeeping: Reorder struct timekeeper
733a67122955ccbcd9c3633c4efcf6307b009ffd timekeeping: Move shadow_timekeeper into tk_core
195956393791c5651b473a8aae6dc007cb98d1f1 timekeeping: Encapsulate locking/unlocking of timekeeper_lock
76443773bdc2d572f073ce97ccada62ef2f7316a timekeeping: Move timekeeper_lock into tk_core
f392e56a8abce192d6ec2e4bafc3d10d9cc176c1 timekeeping: Define a struct type for tk_core to make it reusable
a4a0fe757326fc3fa221d9ce1c854b374814526a timekeeping: Add struct tk_data as argument to timekeeping_update()
45e6377a2f7123da5301997af6661e2ba677dae9 timekeeping: Split out timekeeper update of timekeeping_advanced()
e131dcec9b932c2f84a054004cbb759e8385b33e timekeeping: Introduce combined timekeeping action flag
459460df05d279663b774d19c450f2144599cbe4 timekeeping: Provide timekeeping_restore_shadow()
a4aae15b31285f586908413693d7ec2ba7a23179 timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
a3f20315de1cd55ad31354e8a3da1181c9c3de9e timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
8412cb6b22f3813ed8a6f30f1cb7a873e84e4b5d timekeeping: Rework change_clocksource() to use shadow_timekeeper
d3639037083b5d1f720596bd40c3349cab850f40 timekeeping: Rework timekeeping_init() to use shadow_timekeeper
55bcff54f5e8fdf03661827541d765eaf820b042 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
a3297c6bf06b81f274662e99b5736b604d33b4dd timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
b4b843c56e7ecc9ddc15c1e188b6d361ed4ee706 timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
6f5578e1bbd6fedfd885c81774ece2af0ae51fe0 timekeeping: Rework do_adjtimex() to use shadow_timekeeper
961c1861d0fc29c2232f378597862582f774067c timekeeping: Remove TK_MIRROR timekeeping_update() action
080fb581906c799ea690e994a0d93cd5813d09c2 timekeeping: Merge timekeeping_update_staged() and timekeeping_update()

--===============5387554050584300261==--
