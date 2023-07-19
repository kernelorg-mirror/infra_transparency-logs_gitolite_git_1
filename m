Content-Type: multipart/mixed; boundary="===============8628964286494716391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 19 Jul 2023 23:24:16 -0000
Message-Id: <168980905637.7327.3071098308642019073@gitolite.kernel.org>

--===============8628964286494716391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 95271282b6397a611751ac40356059a7a1d35edd
    new: f334ce16104244a14e5792012f273ef0f03b5f5b
    log: |
         d4cab48a8cf45e26df6f5627a4c916a05f717d94 fixup! torture: Add srcu_lockdep.sh to torture.sh
         fbd3e52f7f51cbdfa6633f370ebbf7c200ddef3e torture: Add a kthread-creation callback to _torture_create_kthread()
         f334ce16104244a14e5792012f273ef0f03b5f5b squash! torture: Add lock_torture_writer_fifo module param
         
  - ref: refs/heads/rcu/next
    old: ddf5d3eda2df19d84a6c729d54604393823a94cd
    new: 523a97c01e72fa9975511082b0886e23db40cfdf
    log: revlist-ddf5d3eda2df-523a97c01e72.txt

--===============8628964286494716391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf5d3eda2df-523a97c01e72.txt

6716f4d39c17febf7aa4fa5f5923da67a8d10e85 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
c924bf5a43e47d5591d527d39b474f8ca9e63c0e rcu: Clarify rcu_is_watching() kernel-doc comment
5a6faa626bfd8871406ec11a3deff77340f22f09 srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
5bafd087a256b259ddcd9b905005a346c04c2cd8 rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
e820f032fe48290253e7a345574433e129df446f rcu: Make the rcu_nocb_poll boot parameter usable via boot config
f4404d575c11b6401d10d0ea21dec5cd937720d7 rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
347591e250fc84d836bfcea45415744ca8fbb9a7 torture: Add init-program support for loongarch
57b8829d35045851120a9ea9bca3ad67c4634fb1 torture: Switch qemu from -nographic to -display none
acdf74544b2c5f92e48fcb00ed01ffda5b91e298 torture: Make init program dump command-line arguments
73ced1e83297d8ff1da2ef486e08e687be2d1944 torture: Cause mkinitrd.sh to indicate failure on compile errors
c8a7f6bd844b5225b7bfdfb3d4229acdabf4fcb1 Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.14b', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.14b' and 'torturescripts.2023.07.19a' into HEAD
62689433b464b592c456e8fd1ff7b521d5c95344 Merge branch 'scftorture.2023.07.14b' into HEAD
1670a1b074df542d9e6213f1f33cd959b2907ccc Merge branch 'clocksource.2023.07.14b' into HEAD
069d71158f7ccf7409215cd0c8344f765d4d758f Merge branch 'csd-lock.2023.07.14b' into HEAD
09336351dad97a7fd6d090df9166b1cdc078aff2 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
aacd67d9a200ae55aeb08de19b340fbd5eae4701 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
523a97c01e72fa9975511082b0886e23db40cfdf torture: Share torture_random_state with torture_shuffle_tasks()

--===============8628964286494716391==--
