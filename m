From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 Jan 2023 13:30:19 -0000
Message-Id: <167473981924.2641.2683421467184137211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 143ef105f40a65f3ddd57121d4b4bc36eb10cc06
    new: 10ea07eb47e2f5a82c5dabba993635c73c11592f
    log: |
         56f19e458dcb8ba31bdfd8e5b6c561244089f5c4 rt: arm64: make _TIF_WORK_MASK bits contiguous
         10ea07eb47e2f5a82c5dabba993635c73c11592f Linux 5.10.162-rt79
         
  - ref: refs/heads/v5.10-rt-rebase
    old: 5f8d90ca13cadc644f9931b061c641ab87ddf570
    new: 0bf794637dce40d8798e86936364e62236b341d2
    log: |
         4f52cd80ffd462ab33a9780980437f3f8632cb06 rt: arm64: make _TIF_WORK_MASK bits contiguous
         0bf794637dce40d8798e86936364e62236b341d2 Linux 5.10.162-rt79 REBASE
         
  - ref: refs/tags/v5.10.162-rt79
    old: 0000000000000000000000000000000000000000
    new: 6bb1912398038a8d29eb14871f44e1e72466a520
  - ref: refs/tags/v5.10.162-rt79-rebase
    old: 0000000000000000000000000000000000000000
    new: 74cd170677f7fbdc40c89b42e9c718000ca612ff
