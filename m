Content-Type: multipart/mixed; boundary="===============8317744778329077489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Feb 2022 15:30:12 -0000
Message-Id: <164545741296.27677.6162463952020803310@gitolite.kernel.org>

--===============8317744778329077489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: a085adb8eed0de4fcc0805ccdb0787aebd0aa1a1
    new: aee22f09ce731f44dc4fcf4e888e9bdca025dcc6
    log: revlist-a085adb8eed0-aee22f09ce73.txt

--===============8317744778329077489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a085adb8eed0-aee22f09ce73.txt

99ce25bb984178dd1093e318eb0fd984029e69ce dm: interlock pending dm_io and dm_wait_for_bios_completion
d2b9a19238c170eb7649341c1bffd4e6d504a90b dm: reorder members in mapped_device struct
0aca86bc5d730a853c42e8f0efc4640723a1b416 dm: rename split functions
313f6a8b025389dc3b579bc5becf9f55b8aedfe4 dm: fold __clone_and_map_data_bio into __split_and_process_bio
f1ae764a43e7b3291c24cde6dcd3a02466fde20a dm: refactor dm_split_and_process_bio a bit
4f9f5cd4303215afbd491edc87b8d98299a630c0 dm: reduce code duplication in __map_bio
07b9f6e2e28dd234d525241b247d1edeeaf589b7 dm: remove impossible BUG_ON in __send_empty_flush
26def906b1e82e9a7d739450a7ded7cbf86c18f2 dm: remove unused mapped_device argument from free_tio
3824afba3b2d51c46733b3070fce6fd6179dfa85 dm: remove legacy code only needed before submit_bio recursion
11cf419e85bd2836d697e8b52036e414b2307094 dm: record old_sector in dm_target_io before calling map function
0c3dc0d11145c0e1286fe71ff229128b66923adf dm: move duplicate code from callers of alloc_tio into alloc_tio
d0c534d97b1d3624d597a96bab5c8d7b74d09d9a dm: reduce dm_io and dm_target_io struct sizes
db3f43fb8d169e0143ecd79d162999e0b7d1a02a dm: flag clones created by __send_duplicate_bios
ca8d274f84b12965738f8f21078c154c3315b70a dm: add dm_submit_bio_remap interface
5cc62f0acc264a85421fd249035d20b18cdd169e dm crypt: use dm_submit_bio_remap
70c8970779958e0162b2ded37c58bc483bd26278 dm delay: use dm_submit_bio_remap
4c494f3ee6d797f7d1028c30e61bd5c4f23556f1 dm: stop using block's in_flight counters for pending IO
aee22f09ce731f44dc4fcf4e888e9bdca025dcc6 dm: eliminate copying of dm_io fields in dm_io_dec_pending

--===============8317744778329077489==--
