Content-Type: multipart/mixed; boundary="===============5830893616256303273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 10 Mar 2021 08:36:07 -0000
Message-Id: <161536536783.27619.12674936405623034695@gitolite.kernel.org>

--===============5830893616256303273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/softirq
    old: 383be10736ef5b48c0914e89c6e0a61b78623dda
    new: dbcd5bff0e70cf1aee3d6065c841880689c9ed4e
    log: revlist-383be10736ef-dbcd5bff0e70.txt

--===============5830893616256303273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383be10736ef-dbcd5bff0e70.txt

fae3ec58eff7d87a3e42160ae34909256e4eb680 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
0e5b0b798f4bde4a4c9e66e5ac4f7111b7622514 tasklets: Use static inlines for stub implementations
f526a25861c040a8d9a914f50f7d45b15c93b6c2 tasklets: Provide tasklet_disable_in_atomic()
713f2b10da23d0afb8cd13f47727948c97b59818 tasklets: Use spin wait in tasklet_disable() temporarily
f94880402baa08798fc094667569e5dfa88ef6b0 tasklets: Replace spin wait in tasklet_unlock_wait()
18477e393313adb48802731867923e4de9753020 tasklets: Replace spin wait in tasklet_kill()
ea76ac09f6295faa8097cd8b01b5a6a4157a70d0 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
7b3fc0909dc3776f1893c246c8e69e662ddde601 net: jme: Replace link-change tasklet with work
e8d8d9a21bd0be5d2216216acf7c1740f1bce5e4 net: sundance: Use tasklet_disable_in_atomic().
6d6b7e623d52c0b1b9f674c5d0a35ba191ece9af ath9k: Use tasklet_disable_in_atomic()
9056adc85342d2ff072a5c9dc10c358e178029e7 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
b903841d885820e5cbfce7a4942c6c118fdcb3c4 PCI: hv: Use tasklet_disable_in_atomic()
ff056696d970d9af161a126f6acbb6b0ea868e12 firewire: ohci: Use tasklet_disable_in_atomic() where required
345eb0b5bb9e2a19a564832fd5798b43f6ba6a1f tasklets: Switch tasklet_disable() to the sleep wait variant
d8fe02fbb04e4a604d47813903f5ab52184b5408 softirq: Add RT specific softirq accounting
efb3579ddcefedad03ffb3fcdec6d6fe4a785aa9 irqtime: Make accounting correct on RT
88edb398000399236cc3aae9fae353e46ba34543 softirq: Move various protections into inline helpers
b6996847e332a7fca3593171dfcb83da1cb60cb1 softirq: Make softirq control and processing RT aware
addc558fcac715f83e3d0f615c7f79f803952712 tick/sched: Prevent false positive softirq pending warnings on RT
dbcd5bff0e70cf1aee3d6065c841880689c9ed4e rcu: Prevent false positive softirq warning on RT

--===============5830893616256303273==--
