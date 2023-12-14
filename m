From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 14 Dec 2023 13:40:16 -0000
Message-Id: <170256121693.29301.16666600369627044359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5805c82513c444333efb086017be8d666336858a
    new: 1bc479d665bc25a9a4e8168d5b400a47491511f9
    log: |
         813900d19b923fc1b241c1ce292472f68066092b perf header: Fix one memory leakage in perf_event__fprintf_event_update()
         1bc479d665bc25a9a4e8168d5b400a47491511f9 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
         
