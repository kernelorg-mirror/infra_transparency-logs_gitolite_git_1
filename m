Content-Type: multipart/mixed; boundary="===============6022572330709621421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 22 Feb 2021 23:45:42 -0000
Message-Id: <161403754287.11798.16432002675989814766@gitolite.kernel.org>

--===============6022572330709621421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4d58d475cfa31f5db75218d836dff0d573ceb06b
    new: d951d3d89898e9c47b6c765fa69c88d238171150
    log: revlist-4d58d475cfa3-d951d3d89898.txt
  - ref: refs/heads/dev.2021.02.17a
    old: 0000000000000000000000000000000000000000
    new: 893966962a445a0b739c4a786ecc81edc95fd216

--===============6022572330709621421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d58d475cfa3-d951d3d89898.txt

4fbb8c3278ca67292df49f738c3d0501b751cec0 torture: Replace torture_init_begin string with %s
c8bbc1ece3509db1da3e67a37a6c8de75b119f2e rcutorture: Replace rcu_torture_stall string with %s
7cf39b8a25a010b06fad586b989d752042ff0167 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
9e787fd652e241e6b3a56d78e118791d4a2ad24f torture: Allow 1G of memory for torture.sh kvfree testing
f668ed51357cc3b9ec34016067b1da4c800f0599 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
af10fd916f78e629f7193dc0b308179a708b3b5c torture: Provide bare-metal modprobe-based advice
5ab93fb7c1698006bd4fb975ac459b6efa8cf290 kvfree_rcu: Use same set of GFP flags as does single-argument
877583c989122c18bff7d7e062e3efe5c40bbf6e torture: Improve readability of the testid.txt file
8ce44e6341cf7e93eb2451043474f490ecad742b rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
2a0f9fe096c4db731b0cf9941f73cbc741b40e58 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
02068cfa95373b10b2e20bb7033352c1ef24e43f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
aa8964b1dff3d63d9d3525c49423582d7ba27cb0 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
cf1b9770e8485130d0d7af616399a2a928ab6060 timer: Report ignored local enqueue in nohz mode
be010af3478d4a833a4131bd4cb6e210f2a83e30 rcu: Make rcu_read_unlock_special() expedite strict grace periods
ad2e40f7e724d02a4d72295755d755c3b2da10a7 rcuscale: Disable verbose torture-test output
95f16d47b3bb75edd4096b6ea7d6f0f674ac0c4d refscale: Disable verbose torture-test output
c3c3958e0d08db881788547413237b8485fc333a rcu/nocb: Comment the reason behind BH disablement on batch processing
d5583036705d111fc0506eefda29f622fedf187a rcu/nocb: Forbid NOCB toggling on offline CPUs
b1345838dd68f49d3f8e00d88e13102e9b8ea679 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
9d4524329734518de46646458e66a4e8fd7e8458 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
4d7d143d91cc13f2a292244f2cc1ab8f4faa685c rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
635e8184d83ffbb2e6eba043d745c9a7304e970d torture: Make jitter.sh handle large systems
ac5327232a1985324e1041d5d3c591a400ea2565 torture: Move build/run synchronization files into scenario directories
e5801ea216238955d646164a0e1c601b0673b30b torture: Use file-based protocol to mark batch's runs complete
e92d4e631793c38c12eb62ef665ad1ea3e65b941 torture: Use "jittering" file to control jitter.sh execution
3bc79c8b8542e709991630f59b8dbeb4eb97d439 torture: Eliminate jitter_pids file
15cfdb353d1f841a35918b0e934ee5f59971b029 torture: Reverse jittering and duration parameters for jitter.sh
c1e618f11d4421c7e1e20df397d4eaacee44c849 torture: Abstract jitter.sh start/stop into scripts
bc1429f8b6b9381938a83fa05eb36e0bee780c3a tools/memory-model: Add access-marking documentation
d120dcc13e5f4a488b235ed69bd2b365d9c7c078 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
a331323a20a3424f86f7f0b0be4bba5316079428 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
275a41e5b4a5a88507cd79215e7897d363c7b943 softirq: Don't try waking ksoftirqd before it has been spawned
7ccb0c3d18cd0463c8e8af7a6fbd10a57949b7a3 torture: Record jitter start/stop commands
0f3f366f53972254efde32d26ebdca54a394ae34 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
54127685595e1ac502eae5b590dd0d578ef8b5d2 torture: Remove no-mpstat error message
a00f20d3d292ebad9f9e64b6ae81d6cc25712d0b torture: Make upper-case-only no-dot no-slash scenario names official
59925af468ff4d2d27b699890655c6c25b23d128 rcuscale: Add kfree_rcu() single-argument scale test
0881f585d6c048888994f62fe07cf08b6d1b14bd torture: De-capitalize TORTURE_SUITE
89914e8f981bc439d2da30f3ec6e431e30d93f00 torture: Create a "batches" file for build reuse
b84a51f74134786ff9cb61764a39d75723b02c67 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
2f79c8f1a165b8c90dc44f53182db8b5978d16fc torture: Add kvm-again.sh to rerun a previous torture-test
8a1abae7d099c86914df1e314367aa8e47e829a3 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
fac8c7968fc3fcf22c23ec6a10df9efa2d93fcb2 torture: Add --duration argument to kvm-again.sh
2794e7e89490539a520a5f99464d299a22d8c909 torture: Make kvm-transform.sh update jitter commands
7ddf999124573f537740f4a4bd82445af2986a71 lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
ecce770ad38567c231f4a4f089fd47581fbe3e69 lib: test_bitmap: add tests to trigger ERANGE case.
d9b674598d91f9349d16f93a658a3f85968c7742 lib: test_bitmap: add more start-end:offset/len tests
35ab7900bd3fb384485ed7aef88b80d0d48bbee5 lib: bitmap: fold nbits into region struct
c7d12ad18075a271bcbffcb594db59422f0e9ead lib: bitmap: move ERANGE check from set_region to check_region
9c58a7e319d998143e7da2187d8fcd2195e2d629 lib: bitmap: support "N" as an alias for size of bitmap
57549cf365b4b6ff08ffa75addaed23d00db7cfc lib: test_bitmap: add tests for "N" alias
4fa90dd2125cdba061fd05a2132e3a1578cf56c3 rcu: deprecate "all" option to rcu_nocbs=
d951d3d89898e9c47b6c765fa69c88d238171150 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"

--===============6022572330709621421==--
