From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 05 Apr 2025 21:35:06 -0000
Message-Id: <174388890643.2583367.1448850449681905690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 206e370e316e438bd89f13d901870835e910c56a
    new: c5b21a3b66ba03d71e8604cc2f75f0bef37d98b4
    log: |
         ceaf887babee90ccd2194d97e2ebfedfdea1d664 packaging/pyproject.toml: fix setuptools version to 75.6.0
         9b5b82bd87dd80aac62f7e6b0946fad34c87e058 _damon_args/damon_intervals_for(): receive only necessary arguments
         fc4593b302454b8f5fc8a987112ffea7be974a90 _damon_args/damon_nr_regions_range_for(): receive only necessary arguments
         0f4281759be577dcf2c9aebda9e0c25286f88fd0 _damon_args/init_regions_for(): receive only necessary arguments
         5ec9ba6096f76f72c4564b8cfb877d7484cb496a _damon_args: implement a contexts list creation wrapper
         bd2b8889fd48ee0f8d2a83f35bcbaf9ab63c8850 test_damon_args: use damon_ctxs_for() instead of damon_ctx_for()
         ff839fda61dbabe836b2bdf0e02849a963301f80 _damon_args: separate schemes creation from damon_ctx_for()
         c5b21a3b66ba03d71e8604cc2f75f0bef37d98b4 _damon_args: add --nr_schemes for assigning scheme to multiple contexts
         
