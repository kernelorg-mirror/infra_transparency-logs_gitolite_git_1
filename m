Content-Type: multipart/mixed; boundary="===============0560647958595424242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 26 Jul 2022 17:45:29 -0000
Message-Id: <165885752964.9937.11709957943573909327@gitolite.kernel.org>

--===============0560647958595424242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d281a5b3f02f89dbe59c60bbe5491c13534b8ecc
    new: 7cd10df476964d11eb7f5212df38a3151560a17c
    log: revlist-d281a5b3f02f-7cd10df47696.txt

--===============0560647958595424242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d281a5b3f02f-7cd10df47696.txt

9f9c1bfac6f529df80664abc919c227b59ed8e1f btrfs: Add macros for annotating wait events with lockdep
21eedcc9e86b3787fc6c885c1d9b81b733d2f418 btrfs: Add a lockdep annotation for the num_writers wait event
b303c07742f3f6839c27ec16334746c2ec783165 btrfs: Add a lockdep annotation for the num_extwriters wait event
2f8c732ee37b8f6193928ded0cec9654bf109557 btrfs: Add lockdep annotations for the transaction states wait events
d3a76f6e96c000f7cf68680da4cefe244df27794 btrfs: Add a lockdep annotation for the pending_ordered wait event
5a49c6b15be36e0e104c83bd00f42d7ee56ebc57 btrfs: Change the lockdep class of struct inode's invalidate_lock
7b67b61f9cb096702b72f640af8da6a697c08e17 btrfs: Add a lockdep annotation for the ordered extents wait event
f00b166d614010c7ebbcb795956c1cceb542fa45 Merge branch 'misc-5.19' into for-next-current-v5.18-20220726
8aa0208d5459c057a7eaa637ecbfc253ec5b1186 Merge branch 'misc-next' into for-next-next-v5.19-20220726
c993a3f62bffe21aa6705f46ba2deea15387ff8f Merge branch 'ext/ioannis/lockdep-v4' into for-next-next-v5.19-20220726
39ce20cba28a61fca42021366fc13158e3632229 Merge branch 'for-next-current-v5.18-20220726' into for-next-20220726
7cd10df476964d11eb7f5212df38a3151560a17c Merge branch 'for-next-next-v5.19-20220726' into for-next-20220726

--===============0560647958595424242==--
