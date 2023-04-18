From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Apr 2023 02:02:55 -0000
Message-Id: <168178337562.29527.1651953988376464106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3b53ada5142b62850544f039773f2890edb89fb3
    new: 3684a23b5aff1e72e386f496da3eeee609fee30b
    log: |
         15f93f46f31232da863316769182c699e364c45f net: mscc: ocelot: export a single ocelot_mm_irq()
         3ff468ef987e38740de9ca0a811c55e11bfb2141 net: mscc: ocelot: remove struct ocelot_mm_state :: lock
         7bf4a5b071e59f48de8d39dfde07a3a65e7f6488 net: mscc: ocelot: optimize ocelot_mm_irq()
         bddd96dd80777ec178770a953fdbb310feec29b4 net: mscc: ocelot: don't rely on cached verify_status in ocelot_port_get_mm()
         aac80140dc31963d818a65a522c2e2da81979857 net: mscc: ocelot: add support for mqprio offload
         a1ca9f8b07d865224a6e4b1c41692f10bd95a311 net: dsa: felix: act upon the mqprio qopt in taprio offload
         403ffc2c34de5297d007e0e169bf022094d444c2 net: mscc: ocelot: add support for preemptible traffic classes
         3684a23b5aff1e72e386f496da3eeee609fee30b Merge branch 'ocelot-felix-driver-support-for-preemptible-traffic-classes'
         
