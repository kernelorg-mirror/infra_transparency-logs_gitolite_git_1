Content-Type: multipart/mixed; boundary="===============7872791452359690039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 18 May 2025 20:05:20 -0000
Message-Id: <174759872066.3365679.11944407861706901523@gitolite.kernel.org>

--===============7872791452359690039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d6355f641b4a8d87bf436d4052252c3e2a3434c0
    new: dd8ed749ed27af25d055f6c574c49b867c36854d
    log: revlist-d6355f641b4a-dd8ed749ed27.txt

--===============7872791452359690039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6355f641b4a-dd8ed749ed27.txt

3110c49a8292d0c8cfbd4876a3fead64f6572371 TODO: add an item for DAMON_STAT support
6a32517aca92b4157cdb1cc90d052cc3223bcfdc damo_report_access: implement --percentiles_range for custom percentiles display
f5cc87c5ce45a58bd696213b2e12cdb9ef02860a damo_start: check running DAMON modules and give a better error message
7b1191465aa377255c6496699f937ff09acd2a9f add a subcommand (modules) for DAMON modules control
1f4364fa16e53d6d0cfaa7965a7fff261ee52355 damo_modules: support all damon modules
ac3020ddbf3d5774bbe34b43e9b997fa0097d0f2 damo_module_general: implement basic features
6f358bdbd2dbce5a1424f9288d7727effdfc82a7 damo_module_general: read all parameters if no parameter name is given
0f91ed24791f8e5c85b321ef8660a3479014343f damo_module_general: allow writing multiple parameters at once
f67b6d1de44281b70009b9787e36bbc27758a30f damo_report_access: rename "last accessed time" to "idle time"
53f54723cba4b350c39b1dd646b09e3e2a99b39f damo_report_access: rename get_last_used_time() to idle_time()
ce80675cc2fe410f2ecdb7d8bb09ec9b172197b1 damo_report_access: implement more correct version of get_idle_time()
c8e65bef165118fb67553cffc1e0d3f2b43cc041 damo_report_access: use sz_hist_str() from recency_hist_str()
44a64dcdfd419f968ee2a2707dc8273ff9db931f damo_report_access: pass aggregation interval to histogram plot functions
f0959ee5fdeabe16d8fa1d48a23ec54327e19126 damo_report_access: stop using get_idle_time_wrong()
50c7535fcef6dfe57298330d515d8b419cdbe222 damo_report_access: refactor histogram string format functions
c1737d0c31f309ad93f96ac7d2ce9e8bf17ce3ac damo_report_access: implement temperature percentile snapshot format keyword
803306aa745e3bdb4e0f38c766e8f63363b9eb93 damo_report_access: implement temperature percentiles style
b7fec318c5f949d896a22bc9a12898758886487b USAGE: update style examples and explanations
1fdf4b102c58c1cc018d26e6ead04bafb2868fdd damo_report_access: dedup percentiles formatting functions
7dabfb259e04b856f63eb6f79814951b53b1ba96 damo_modules: rename to damo_module
7cdb082c82fb6d07f4d1d0d573448317da34a55e damo: fix import order
2dfba3284f7c5b972261b1cb8d16317e82dd6337 damo_{start,module_general}: s/parm/param/
dd8ed749ed27af25d055f6c574c49b867c36854d release_note: update for next release

--===============7872791452359690039==--
