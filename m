From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 11 Jul 2023 16:37:17 -0000
Message-Id: <168909343713.30652.15360856786417917338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: 7f520f76d5933b16b2482dbc54c04329a868caae
    new: 699ec8b0f57ed7e8fe18b683c0b04326f3b385bd
    log: |
         dfdf4514c85ed85e69342ac4214a6fbb7cca4b42 SUNRPC: Deduplicate thread wake-up code
         647935e79f0e79c08ebec4b13eda56478b55a3db SUNRPC: Report when no service thread is available.
         b4d86c10ba9b6bba251b28b13be3a2a45ebeb2d3 SUNRPC: Split the svc_xprt_dequeue tracepoint
         24a9d390331c2e28a70c2fa9180b060a6a5e3224 SUNRPC: Count ingress RPC messages per svc_pool
         027e90377a43fde03e15f7602106bd0bacf981be SUNRPC: Count pool threads that were awoken but found no work to do
         9d15980863e0e7e1a427bcd9ea7a33fa59977161 SUNRPC: Clean up svc_set_num_threads
         f0e913124cecf03b64ea107966d7689aac33674e SUNRPC: Replace dprintk() call site in __svc_create()
         c32beb07b5e517727fdf403f17f5ab82717291af SUNRPC: Replace sp_threads_all with an xarray
         699ec8b0f57ed7e8fe18b683c0b04326f3b385bd SUNRPC: Convert RQ_BUSY into a per-pool bitmap
         
