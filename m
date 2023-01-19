From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 19 Jan 2023 03:17:11 -0000
Message-Id: <167409823169.15684.11001331114979631299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6aae531d532e717c24dd2de40d01e6b4e7f29929
    new: 4bb2accf0b033b487f7eef1225e7af8fe2a8ad56
    log: |
         31a6f3d9664d11f39dd18c9e4c75db076330e66c ACPICA: Replace fake flexible arrays with flexible array members
         bce202215ab009429c3287d6df883e3237595eb8 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
         866eeebe74a54a8f938902c809673f117a9b6ae7 gcc-plugins: Reorganize gimple includes for GCC 13
         c0c17021466e2414467a7e0a682fb0bec48db814 bnxt: Do not read past the end of test names
         4bb2accf0b033b487f7eef1225e7af8fe2a8ad56 Merge branch 'for-next/hardening' into for-next/kspp
         
