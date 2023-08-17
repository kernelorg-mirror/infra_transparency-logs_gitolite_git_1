Content-Type: multipart/mixed; boundary="===============1099886892138474007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Aug 2023 20:57:42 -0000
Message-Id: <169230586288.3908.14665682969775043546@gitolite.kernel.org>

--===============1099886892138474007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8941e0a83c2e6c3b9b1d12c5c6a85c10e621d9aa
    new: a53b609c595b985cb64966b12abff2e96d47c70a
    log: revlist-8941e0a83c2e-a53b609c595b.txt
  - ref: refs/heads/dev.2023.08.17a
    old: 0000000000000000000000000000000000000000
    new: a53b609c595b985cb64966b12abff2e96d47c70a

--===============1099886892138474007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8941e0a83c2e-a53b609c595b.txt

fde6ea943d7e621ae421ddf1d2c789e2dc970ff0 rcutorture: Copy out ftrace into its own console file
d4d0382948aa945830c55fb05c7d6d076f303a49 refscale: Print out additional module parameters
b1e709e9a9f34047529b787ed22f62ac831ad91f doc: Add refscale.lookup_instances to kernel-parameters.txt
fd520dccc58467f7229ffc06b84396e0b36cfc69 torture: Print out torture module parameters
98545332bf8d9c8a5b7c3191b8cc5c3cbf7e2099 torture: Make torture.sh refscale testing qualify verbose_batched
f9e45e4d2ed06875be129244ebaaa12c1f4517ae EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
34761044e29bc7b40f4de3c43014d6c240e7690b EXP rcutorture: Test NMI diagnostics
32222a706fecc41cad4b87d68d56dbc6e291639b EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
292668b5d3b007ac13cb1fe3299be4261c1b53c9 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
75691ed4b8db5bde6805121b8add6f9d2d6d6f65 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
a53b609c595b985cb64966b12abff2e96d47c70a EXP qspinlock: debugging

--===============1099886892138474007==--
