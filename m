From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Jan 2026 17:48:03 -0000
Message-Id: <176919048330.3754897.13232777251361910537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: e1721670c14a5476bc91f35df1b45f4c81851dfe
    new: 701fab92c123e33a36d43d3114c64b307a81bbc5
    log: |
         812281fa807854b9edce50ee53a80911b7fd8d02 arm64: Set __nocfi on swsusp_arch_resume()
         3fed7e0059f0af1d0e71e165145a1e3030526835 arm64: errata: Workaround for SI L1 downstream coherency issue
         f8261772d6a032f18aacd4d1a18bca5bd4e4a368 Merge branch 'for-next/errata' into for-next/core
         701fab92c123e33a36d43d3114c64b307a81bbc5 Merge branches 'for-next/core' and 'for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 1969bb85df4b7ef80b831ee49293103ed7c6a34f
    new: f8261772d6a032f18aacd4d1a18bca5bd4e4a368
    log: |
         3fed7e0059f0af1d0e71e165145a1e3030526835 arm64: errata: Workaround for SI L1 downstream coherency issue
         f8261772d6a032f18aacd4d1a18bca5bd4e4a368 Merge branch 'for-next/errata' into for-next/core
         
  - ref: refs/heads/for-next/errata
    old: 0000000000000000000000000000000000000000
    new: 3fed7e0059f0af1d0e71e165145a1e3030526835
