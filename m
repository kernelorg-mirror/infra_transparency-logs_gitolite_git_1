Content-Type: multipart/mixed; boundary="===============0516279901022594179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 08 Nov 2023 21:44:19 -0000
Message-Id: <169947985914.26447.16845029248342995483@gitolite.kernel.org>

--===============0516279901022594179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 34f763262743aac0847b15711b0460ac6d6943d5
    new: 6bc986ab839c844e78a2333a02e55f02c9e57935
    log: revlist-34f763262743-6bc986ab839c.txt

--===============0516279901022594179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f763262743-6bc986ab839c.txt

5b9d31ae1c925bb5f15975e31b31ff5ae3c81f8f NFSv4: Add a parameter to limit the number of retries after NFS4ERR_DELAY
6e7434abcd07e8beb67fdc4af6207ae0490d5274 NFSv4/pnfs: Allow layoutget to return EAGAIN for softerr mounts
4b09ca1508a60be30b2e3940264e93d7aeb5c97e SUNRPC: ECONNRESET might require a rebind
caa388f7e54ba4ec603f9aeb2705d75adbddea20 SUNRPC: Don't skip timeout checks in call_connect_status()
f663507e29ff061d3b6e5e8f3b75689ee9dc7214 SUNRPC: Force close the socket when a hard error is reported
59464b262ff5b35840f1af77c52173dee9f4de31 SUNRPC: SOFTCONN tasks should time out when on the sending list
a9b8d90f87263f985fa14250fc8caf7bfcde8803 NFSv4: fairly test all delegations on a SEQ4_ revocation
a68c6fbb638a1aaad34b99f9e647072dcc711021 nfs41: drop dependency between flexfiles layout driver and NFSv3 modules
6bd1a77dc72dea0b0d8b6014f231143984d18f6d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4f3ed837186fc0d2722ba8d2457a594322e9c2ef SUNRPC: Add an IS_ERR() check back to where it was
5cc7688bae7f0757c39c1d3dfdd827b724061067 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bfca5fb4e97c46503ddfc582335917b0cc228264 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f003a717ae9086b1e8a4663124a96862df7282e7 nfs: Convert nfs_symlink() to use a folio
fc12a722e6b799d1d3c1520dc9ba9aab4fda04bf exfat: fix setting uninitialized time to ctime/atime
1373ca10ec04afba9199de1fab01fde91338a78b exfat: fix ctime is not updated
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============0516279901022594179==--
