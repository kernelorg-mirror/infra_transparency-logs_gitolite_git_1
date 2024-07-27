Content-Type: multipart/mixed; boundary="===============2585702517149882481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Sat, 27 Jul 2024 16:19:27 -0000
Message-Id: <172209716775.28479.3087967890619134116@gitolite.kernel.org>

--===============2585702517149882481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 07ff64bd972df3b6326680bab8b0ce6e8a270e3c
    new: 4529a9f6b35a7a47c3b1c31b121b9324b20280ae
    log: revlist-07ff64bd972d-4529a9f6b35a.txt
  - ref: refs/heads/context_tracking.27.07.24a
    old: 0000000000000000000000000000000000000000
    new: d01eb5b35c590731b5d4008f150b9be9102b6351

--===============2585702517149882481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ff64bd972d-4529a9f6b35a.txt

74314d4899f4978639570776879f296393cb5108 treewide: context_tracking: Rename CONTEXT_* into CT_STATE_*
67bdff984b0362942766be401a74ccb2777da125 context_tracking, rcu: Rename RCU_DYNTICKS_IDX into CT_RCU_WATCHING
e75641191741f50f85a033a0e6c08b3c74f2820b context_tracking, rcu: Rename ct_dynticks() into ct_rcu_watching()
ad672898b702b117258d746bc78244206967c2ee context_tracking, rcu: Rename ct_dynticks_cpu() into ct_rcu_watching_cpu()
bbad62a0621e3536e234aef828e481b5f7665a5b context_tracking, rcu: Rename ct_dynticks_cpu_acquire() into ct_rcu_watching_cpu_acquire()
e5ed57017650538cd22eced65b35a832ca6ea65e context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
88453b5f81b9d272910ee84a51b4cb7f8edf7003 context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
91978a803ef042aff47e5dc282d3d7014ac0be56 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
5f7cad3e89e1469d7d1a6b78d68058cca11df290 context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
c35dfe1bef93d9df912a78aa9850e37656bf13cc context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
7dd59ea17c635b1835ff53549f497cae3c2c0c7a context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
aba0bdcc01d83d688137a1a4a5819b95fe5ae6c0 context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
0e0b77f83102be118510c62b4b4f47e8ac36d174 context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
45e70dcbfc5ce2dbc8435dbb296d8385d0116866 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
d0e1c84744e6072275074d7b23ebd5a09202c294 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
841cb3895d2242a347c43c664c425ea7c78a6770 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
31996496622f7d4e303105fb19b5d849b06461c8 rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
ba796d7936e4f1a97615568192456aebe78215c7 rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
c57a4ee4c32c70f01644ab3d6bbec8cf42495e0a rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
cebe8afacc802f21250e38a33373919d2e6b04bd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
98653632025ca9f52baea1a6978bba79bfe23e57 rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
640d514ce02420e9597ecbac03880b456a394403 rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
9db5b26967a2a69a3b31445b3aae8de4982eabf4 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
fa4d28d2ace584732f917721052bb9e759a2eec3 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
d01eb5b35c590731b5d4008f150b9be9102b6351 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4529a9f6b35a7a47c3b1c31b121b9324b20280ae Merge branch 'context_tracking.27.07.24a' into next

--===============2585702517149882481==--
