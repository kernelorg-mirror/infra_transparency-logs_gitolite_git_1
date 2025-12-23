From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 23 Dec 2025 15:40:00 -0000
Message-Id: <176650440064.449891.16359439974407771606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3a0de6a3a46cff9ec91ac120d16ed44629159919
    new: b6e8ebe5580179c37c7d2d51d756e8e46d33f6c5
    log: |
         bc88e9edf18e79e9bbe96edacbebc0266b7073bf xdrgen: Remove inclusion of nlm4.h header
         6487aa71348da61d57e3c57659989f16f715ff68 xdrgen: Improve parse error reporting
         7a38dee4421b438dce29ef23a43e710eafe34d07 nfsd: never defer requests during idmap lookup
         d2bbea88929ef1fe7e66d65bdb7e2af93f217ca2 nfsd: fix return error code for nfsd_map_name_to_[ug]id
         ef188fffc170e79e4fad6f8a7ae85483abc1c507 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         b6e8ebe5580179c37c7d2d51d756e8e46d33f6c5 siw: Enable try_gso
         
