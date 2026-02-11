From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Feb 2026 21:46:57 -0000
Message-Id: <177084641792.1973955.4928145214904923019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/svctcp-next
    old: c718461befe42db474143734b2ab32df318f9fd4
    new: ebed4d4ee5e2078f02734ca310bfc1a9b64c8674
    log: |
         b73983315535b6986f61f17f061e159cc90cdda2 net: datagram: bypass usercopy checks for kernel iterators
         3567f58e57ea2bc0335a71708b2a882f79e32154 sunrpc: split svc_data_ready into protocol-specific callbacks
         2867f61a14b0ad9a0963f67da21a299f5664d286 sunrpc: add per-transport page recycling pool
         fe4dee8faa42aafc6e9d88214ddddd1223f61c2c sunrpc: add dedicated TCP receiver thread
         4722c7d51f609903a19b8e2306f108f4deb57d02 sunrpc: implement flat combining for TCP socket sends
         74f845bc3e4302898ca82994c1eead8718c46dc4 sunrpc: unify fore and backchannel server TCP send paths
         2ac8f601fd77dd3e347a3645d6e721d3e05729cc sunrpc: Set explicit TCP socket buffer sizes for NFSD
         73ca79f9daa4c34a94512f80a5c0a9a6a1d27f78 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
         ebed4d4ee5e2078f02734ca310bfc1a9b64c8674 nfsd: avoid per-request group list sort under rootsquash
         
