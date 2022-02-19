From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Sat, 19 Feb 2022 21:36:58 -0000
Message-Id: <164530661893.31639.4766284091933519138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: cc7e61b351a532838b1e40010f7e93b66ef7d0f5
    new: e8032ad714a1fb2841440707fd73c5f600581733
    log: |
         743edccb47ec662c18d1793a11906d2bd46660c0 libtraceevent: Only add space on log prints if perror is used
         bb721a53211ab78c5b99560d77eaa760eeb34b80 libtraceevent: Have logs only print to stderr on WARNING or higher
         2ada3c8fca8838e833ffc93bbfa59785b3f3a87c libtraceevent: Add API tep_get_function_count()
         e8032ad714a1fb2841440707fd73c5f600581733 libtraceevent: Make functions bold in man pages
         
