From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 08 May 2023 17:43:16 -0000
Message-Id: <168356779628.16718.7647538624838931250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: f8424c54d04125d4c9521c14daba3e88655df2a9
    log: |
         91698a77da94ea3eb00d9ac47a1ae14a0748c06b selftests: media_tests: Add new subtest to video_device_test
         724f422513e413f7be708d4c901e14d01e8ff880 selftests: prctl: Fix spelling mistake "anonynous" -> "anonymous"
         d6c99437f54d9de53d0ae7d127a23e3a5b27bcd1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
         f8424c54d04125d4c9521c14daba3e88655df2a9 selftests/clone3: test clone3 with exit signal in flags
         
