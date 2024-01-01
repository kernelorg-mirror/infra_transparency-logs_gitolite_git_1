Content-Type: multipart/mixed; boundary="===============2508185612435322924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 01 Jan 2024 19:30:38 -0000
Message-Id: <170413743831.15396.10013883850684166467@gitolite.kernel.org>

--===============2508185612435322924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 1547eaee26bfcb3c03ac306f119b92a13e0e9020
    new: 9721847c10cba1abf293781f265fa7e350007f48
    log: revlist-1547eaee26bf-9721847c10cb.txt
  - ref: refs/heads/next
    old: 4a0589187fb1f80d5dad4aab459251850b09de4e
    new: 9721847c10cba1abf293781f265fa7e350007f48
    log: |
         9721847c10cba1abf293781f265fa7e350007f48 Update the version
         
  - ref: refs/tags/v2.1.4
    old: 0000000000000000000000000000000000000000
    new: b229b8941d6f0e1c8f4e37eeb67d95d768127cfe

--===============2508185612435322924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1547eaee26bf-9721847c10cb.txt

80ec03889e003ab76748c2a1ea4bd292207fbdc6 TODO: Update
8a61c2cb1eff55cb25e5d284e9a6202a0a45fba2 damo_show: Implement a function for pager-based output printing
0d40ed64d35fd49bca400e760cf54842a5c2afa1 damo_show: Use pager for --json output if needed
996ba6a321725c0ed346c0cc0718e3194118f44b damo_show/pr_with_pager_if_needed(): Support color code interpretation
b32ae9180a74c3d07dfc6b3d524fe80778c89b30 damo_show/pr_records(): Print the output at once
a011ed27ee47bba33166b749c89d77ceba864f36 damo_show: Use pager for normal output if needed
a30aa18b10f4f618e762992bf55699116d6bb996 damo_show: Move pr_with_pager_if_needed() to a separate module
6695beb669d12f23c5e236331f24038250ebd0eb damo_report_raw: Use pager for json output if the output is too long
ad2f4e371a37688ef7703561fbe2ad7345bd1bd6 damo_report_raw: Print output using pager if too long
87a1ce6d8dbf69d4b0918080b6b664b77f468e54 release_note: Update
c24756b2ca18aaa4919c9240587a5530fad4cb71 damo_show/pr_records(): return instead of exit
c83c073125bc2d6fcae532bac0f7a6042e77ba3f damo_report_raw/pr_records(): Return instead of exit()
4a0589187fb1f80d5dad4aab459251850b09de4e damo_show: Error for old record files that not having intervals information
9721847c10cba1abf293781f265fa7e350007f48 Update the version

--===============2508185612435322924==--
