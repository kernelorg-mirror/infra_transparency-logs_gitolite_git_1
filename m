From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 19 Oct 2023 20:50:53 -0000
Message-Id: <169774865369.20943.15984139274285467726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-clone3-time-ns
    old: 8b1f584f0431ab374188b68a20a4c9071e47b486
    new: 6478e1b267adc605a7ca410b8081c067b6fa8446
    log: |
         8d4099dd0727acfc8b0f644eacaf852f9d5dc649 selftests/clone3: Report descriptive test names
         2eba8e8ee1e59839c23af041d3dce5f280ef9b16 EDITME: cover title for kselftest-clone3-time-ns
         6478e1b267adc605a7ca410b8081c067b6fa8446 selftests/clone3: Skip new time namespace test when unsupported
         
