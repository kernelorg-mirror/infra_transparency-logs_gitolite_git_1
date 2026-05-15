Content-Type: multipart/mixed; boundary="===============6001932332125949863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 15 May 2026 22:41:11 -0000
Message-Id: <177888487193.426617.3164430405402874624@gitolite.kernel.org>

--===============6001932332125949863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: df5bd1547c844d80fe9ebd5d3fe769f4eca745f3
    new: 73835a6169657d71475c528d5808f05975fc81c0
    log: revlist-df5bd1547c84-73835a616965.txt

--===============6001932332125949863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5bd1547c84-73835a616965.txt

5d55c7336f8032d434adcc5fab987ccc93a44aec xfrm: esp: avoid in-place decrypt on shared skb frags
128a674368bf4493be63895d126ef9bc98516f4b Linux 6.1.171
8253aab4659ca16116b522203c2a6b18dccacea7 xfrm: esp: ipv4: fix up flags setting
ad16b162f21d970235ced0c7e36e960c227317e8 Linux 6.1.172
4709234fd1b95136ceb789f639b1e7ea5de1b181 ptrace: slightly saner 'get_dumpable()' logic
c4994f1311e390da3dc3d2a1a5eecfb6c81b174e x86/CPU/AMD: Add ZenX generations flags
8e88f24b17f0633647c3c5418840bb10accd5afa x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
025ded6faf0533f51f83d1a5ba9fc7ede0d552ea x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
63ff3e406c414da4ba901bae260b1210ae38e206 x86/CPU/AMD: Add X86_FEATURE_ZEN1
251497955f2314cd39d43191e81c6151dead4c7b x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
c27210688955656e93e26cffab0a82bbca4e5d2b Linux 6.1.173
84ed991caa169e7e22954cf346f954651b86aed8 Merge tag 'v6.1.173' into linux-6.1.y-cip
73835a6169657d71475c528d5808f05975fc81c0 CIP: Bump version suffix to -cip56 after merge from stable

--===============6001932332125949863==--
