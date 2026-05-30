Content-Type: multipart/mixed; boundary="===============0002255567809853812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Sat, 30 May 2026 13:26:17 -0000
Message-Id: <178014757746.325415.4367976074203195078@gitolite.kernel.org>

--===============0002255567809853812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_ha_fix
    old: 485b5172b61a2cf1faf5b2970e11a332df3586fc
    new: 7dac0ff7b4f9bce1db09f131c3b5351752616811
    log: revlist-485b5172b61a-7dac0ff7b4f9.txt

--===============0002255567809853812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485b5172b61a-7dac0ff7b4f9.txt

b850574e758827caa773cec2f0efe5a793151014 rv: Prevent in-flight per-task handlers from using invalid slots
1d70447bfd1f5071e9cd60078c6476b1f04402a5 rv: Ensure all pending probes terminate on per-obj monitor destroy
ee7ed0023e19e42b64e8c37f8dc966e1fe3ec02e rv: Fix monitor start ordering and memory ordering for monitoring flag
bd38b8e808ab1ac84540e8f8d75b4cca8d295d2b rv: Do not rely on clean monitor when initialising HA
691dca3b120eb65c2e58df3f6580e8defaf9a120 rv: Add automatic cleanup handlers for per-task HA monitors
ba865722820a9fd8ebbc7c3eab55c50576b8f5e4 rv: Ensure synchronous cleanup for HA monitors
966f19ebefd4a08e07daf1ae50639b0871c552af rv: Prevent task migration while handling per-CPU events
bc9e04adff57558989df68fd79d3c72b35a2e21e rv: Use 0 to check preemption enabled in opid
5453f1d3bd41c37165d71e82c3f9dfff7ed8f33e verification/rvgen: Fix suffix strip in dot2k
18519b452e5fa1d3f9eed345dd8d2df1d037197b rv: Fix read_lock scope in per-task DA cleanup
7dac0ff7b4f9bce1db09f131c3b5351752616811 verification/rvgen: Generate cleanup hook for per-obj monitor

--===============0002255567809853812==--
