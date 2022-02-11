From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 11 Feb 2022 15:26:11 -0000
Message-Id: <164459317111.26947.7585606586078300013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 57c49222c23935cd81c2bd1fe32f5def721ce80a
    new: 83fe7d3bceebef5c6f130625aa75822f166a4288
    log: |
         e6a434cc0d0724f0661de5274baec1ab611ec5a1 mm/damon/sysfs: Link DAMON for vaddr monitoring
         dfa660a797b3789cf289ec57b7870ac5cd741c00 mm/damon/sysfs/status_store: Release unnecessary resource
         32aade4906dcb556c17203be1dd2a49ce18f8861 mm/damon/sysfs/status_show: Polish output
         957439d9da0bfa4dba1a70ff141ededfdff7f483 mm/damon/sysfs: Use on/off as status
         ddf87813197642fa74c208b48ab4bf6643d38970 for_damon_hack: Add a coverletter for damon_sysfs
         fa90db633eadf464b4b2ff081fbf52a0a70e420d for_damon_hack/damon_sysfs_coverletter: Update
         83fe7d3bceebef5c6f130625aa75822f166a4288 mm/damon/sysfs: Move status file from kdamodns to each kdamond directory
         
