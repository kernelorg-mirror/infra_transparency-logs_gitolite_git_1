Content-Type: multipart/mixed; boundary="===============6217852494668272092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 20 Jan 2025 14:16:03 -0000
Message-Id: <173738256371.3503201.10756251499852178691@gitolite.kernel.org>

--===============6217852494668272092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b340e081055ba4cfa6c8a6712d54403461b3643f
    new: 882bcfbe2f220022140d675b3163c899660dfaeb
    log: revlist-b340e081055b-882bcfbe2f22.txt

--===============6217852494668272092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b340e081055b-882bcfbe2f22.txt

ead64b20f16e38443aded90dc8491d25f4f5bd39 gfs2: reorder capability check last
135eef38d7e081303fd9cdb982b37fcad32f9be0 x86/resctrl: Use kthread_run_on_cpu()
2937f9c361f7a8b230cd599e4af5264798bf4ce7 x86/resctrl: Introduce resctrl_file_fflags_init() to initialize fflags
3b49c37a2f4657730dd38a050b9d221363889dea x86/resctrl: Prepare for per-CTRL_MON group mba_MBps control
481d363748b2df881df21569f3697b3c7fcf8fc1 x86/resctrl: Modify update_mba_bw() to use per CTRL_MON group event
2c272fadb58b590eb973c6c447b039f10631f5f7 x86/resctrl: Compute memory bandwidth for all supported events
141cb5c482b38d7e494a207f881d0fe61e4848ef x86/resctrl: Make mba_sc use total bandwidth if local is not supported
f5cd0e316f14d79c9eb0cf8fe7e60cee3a657aa8 x86/resctrl: Add "mba_MBps_event" file to CTRL_MON directories
8e931105acae688ff0fc8f875a6c05e5aed8ab79 x86/resctrl: Add write option to "mba_MBps_event" file
faf6ef673787956ec4d33ac8bf56f8ea929abf37 x86/resctrl: Document the new "mba_MBps_event" file
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
2056cf2acfaecfbb20d3e84dc9ae5e1d113fc623 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
882bcfbe2f220022140d675b3163c899660dfaeb Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2 into linus-next

--===============6217852494668272092==--
