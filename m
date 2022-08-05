From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Fri, 05 Aug 2022 15:47:08 -0000
Message-Id: <165971442881.24992.5397486329110746528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 9a1c5d7943b812c87212744a2fb50f344dbddc40
    new: 6bbcd3effc68c7b47d76524bc83b2a38dd0552b8
    log: |
         1504f3f5d8b098b57f11024a9443d918dab9da88 trace-cmd: Document new proxy args for {agent,record}
         762839a848e3725e20300c66a467259ad79e616b tracecmd: Use make variable instead of if statement for zlib test
         2cb6cc2f4e556a9c7a011a5932720b2832324ee7 tracecmd library: Add tracecmd_iterate_events()
         d83b6628927326d158ccd5766dea42cb5925b051 tracecmd utest: Add test to test using the libraries to read
         b37903ae5fb53db147519f3e51b28e2647ed8de9 tracecmd library: Add tracecmd_iterate_events_multi()
         78a74b13d03aeac8449bb178f8d60f931e9c55df trace-cmd library: Allow callers to save private data in tracecmd_input handlers
         dbd87777783bda96c9d48c50aa919f2bc9739975 trace-cmd report: Use tracecmd_iterate_events_multi()
         82ed4a9376e468e1dec2dfe0af4e551639db81aa trace-cmd library: Add filtering logic for iterating events
         955d05fc7aee465248c8ed187cbeaf064c8c5c24 trace-cmd report: Make filter arguments match their files
         6bbcd3effc68c7b47d76524bc83b2a38dd0552b8 trace-cmd report: Use library tracecmd_filter_*() logic
         
