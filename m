From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 03 Aug 2021 20:44:39 -0000
Message-Id: <162802347981.9004.12074804321257501496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 0be812cfc30b6cd6ff75c7b9d84cd322d06d7119
    new: 4e6dd778b446d3e6096859b2c6765dc5f7d819d1
    log: |
         65a759b5c325e50d40bb7245ca6b7b3698fd502f libtracefs: Change the tracefs_hist API to not take an instance immediately
         a4b51f7cde12fadd77f0879ceba093e926002f33 libtracefs: Expose tracefs_hist_command() as an API
         b8d5cb401020ecfa207d955004b43be7efca13c9 libtracefs: Add API tracefs_hist_append_filter()
         1ef1bba04ad4aa644fe702cef51ba92ddca743eb libtracefs: Add API tracefs_hist_show()
         b982a64cacc6644ed3ef8342dc3e872ebc15b624 libtracefs: Split up libtracefs-synth man page
         de22ca875adc5f34e45c36de062375903c66c5b4 libtracefs: Add API tracefs_synth_get_start_hist()
         4e6dd778b446d3e6096859b2c6765dc5f7d819d1 libtracefs: Add API tracefs_synth_complete()
         
