Content-Type: multipart/mixed; boundary="===============5427563177642482845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 08 Jun 2025 14:57:43 -0000
Message-Id: <174939466363.651958.4651967944259215909@gitolite.kernel.org>

--===============5427563177642482845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 3c5839b47086e9c3a53638fdd5c751db3cb31b52
    new: 56b283d6c77ba8e10ef0accb9e682bf2dc64a4b1
    log: revlist-3c5839b47086-56b283d6c77b.txt

--===============5427563177642482845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5839b47086-56b283d6c77b.txt

3dacee2e46f943b6fe2cce595692938a69e52618 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
cbe87927508e9bc2a448919c638b7fbbaa9b2e6c ref_tracker: don't use %pK in pr_ostream() output
0d19268cda806be6d191de8a71b92be6991feccf ref_tracker: add a top level debugfs directory for ref_tracker
961f99e288a123116a2353102a0ae0ee84b219a7 ref_tracker: have callers pass output function to pr_ostream()
8ac8b7cf970ad4c36de15a89f509b870c120b86d ref_tracker: add a static classname string to each ref_tracker_dir
300633ac6d5daf46d430dc138a80fbdcc57b06be ref_tracker: allow pr_ostream() to print directly to a seq_file
ce2aa300510c277d16e55cb30998c79b0bafeeb4 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
f8317120a104a520488e45b8a092f73f2a130792 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
0c021435365ad06bd7b279219be3463de9bdfa0f net: add symlinks to ref_tracker_dir for netns
56b283d6c77ba8e10ef0accb9e682bf2dc64a4b1 ref_tracker: eliminate the ref_tracker_dir name field

--===============5427563177642482845==--
