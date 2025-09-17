From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 17 Sep 2025 00:24:01 -0000
Message-Id: <175806864156.1443995.2463146575885483011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 576bd7a8c90c48e9e93a18de0bcc0fa1e0a5433b
    new: afdaeaf7da044073f95845a27749c4a47712b72d
    log: |
         be0ff68ad70daf92f6cdb699f1dcdf8c85925921 perf tools: Update header documentation on BPF_PROG_INFO
         3e549f4abd95aee7f97139fee0dc2446c54697dc perf tools: Remove a pointless check
         afdaeaf7da044073f95845a27749c4a47712b72d perf test shell lbr: Avoid failures with perf event paranoia
         
