From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 19 Aug 2021 18:29:03 -0000
Message-Id: <162939774369.23129.16815779806705893302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 5b8e54b1be4f2e1ecc1269d19c03f22d35c4f0e7
    new: 05841f9a45fbcaf6ad75d4e7d24ee119bb62bf15
    log: |
         a45e7e8696ac096e0fae0b8a28bd6c54b0c8ce17 libtracefs: Move creating of onmatch handler and trace action into helper functions
         8b12479894f6e3e37eb2aef027062ce12c25f97b libtracefs: Add logic to apply actions to synthetic events
         d107c7a492208e279ff433baaaa337a77b09db08 libtracefs: Add API tracefs_synth_trace()
         5ad85d93d7a017d170f16736342e8338b4f4ee9a libtracefs: Add API tracefs_synth_snapshot()
         5e5a6cddcced9724943a1e8e68fcc8aba56f3abf libtracefs: Add API tracefs_synth_save()
         d8caf0d7b86e35f85c2e45906a57923384e8a719 libtracefs: Update the libtracefs-sql man page for the new tracefs_synth APIs
         05841f9a45fbcaf6ad75d4e7d24ee119bb62bf15 libtracefs: Make a man page for the sqlhist man page example
         
