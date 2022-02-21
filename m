Content-Type: multipart/mixed; boundary="===============7980235774815991920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Feb 2022 17:03:00 -0000
Message-Id: <164546298059.23782.12776122571464688049@gitolite.kernel.org>

--===============7980235774815991920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: aee22f09ce731f44dc4fcf4e888e9bdca025dcc6
    new: 20f7a6371576309d6e415f9b8bfbdc5a1816e6b3
    log: revlist-aee22f09ce73-20f7a6371576.txt

--===============7980235774815991920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee22f09ce73-20f7a6371576.txt

f2a08485e091b43aabcb5ca3ca3eaab580e9cb35 dm: interlock pending dm_io and dm_wait_for_bios_completion
ac7679925217cd7f759a0bf1e3d5692da8fad7fe dm: reorder members in mapped_device struct
625244120f38c592698a1ad0860320609e26daab dm: rename split functions
603c863b56c7c010fc266af3f3e376cbaf16f665 dm: fold __clone_and_map_data_bio into __split_and_process_bio
8f2b703241f19253b266368a009a388f9faa8925 dm: refactor dm_split_and_process_bio a bit
05a771cab493a6f9c07bce7d73b251929747884a dm: reduce code duplication in __map_bio
28eed900a5eba0ac34f165eca46ff247e02f9891 dm: remove impossible BUG_ON in __send_empty_flush
3a5bd81a80d52b81f73a44b7422da72dbac1885b dm: remove unused mapped_device argument from free_tio
ea1a8b87276615240b7223c1555355439a97386a dm: remove legacy code only needed before submit_bio recursion
051da66a50054899e7c37c669f1a8bed73973315 dm: record old_sector in dm_target_io before calling map function
55671b4bfc1425c3c7dfc4a8b99ee30a7ce9be5c dm: move duplicate code from callers of alloc_tio into alloc_tio
8e774215783662a810b2c132d2f21c1f753e5c9d dm: reduce dm_io and dm_target_io struct sizes
582e5138ddffb0766fc30d7ae1e7784e9880eef5 dm: flag clones created by __send_duplicate_bios
60054e931e7cf45e351489e3dd4b411d1f719f0e dm: add dm_submit_bio_remap interface
fa3e25efe718c65e42cc0a32a4a4e6414937d2c1 dm crypt: use dm_submit_bio_remap
86fe68d322fe5b455288a4a51d2236b38afdcbde dm delay: use dm_submit_bio_remap
ed9a97ba90a07f2563ec5df4e4a358eeff2627c1 dm: stop using block's in_flight counters for pending IO
20f7a6371576309d6e415f9b8bfbdc5a1816e6b3 dm: eliminate copying of dm_io fields in dm_io_dec_pending

--===============7980235774815991920==--
