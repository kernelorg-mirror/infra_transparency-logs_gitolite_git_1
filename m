From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 04 Aug 2024 20:18:46 -0000
Message-Id: <172280272628.15388.11797096100819958292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 40f59a6615657c7ba958dee383d58fc3daf5eee7
    new: a0d5bcf37b73787bf59fc80d9f2c8ba8fd02f8cc
    log: |
         ec36a4209ae635443e22a575bd821c6c311105ed _damo_records: Add timeout for recording
         04dd1405b7604b04188f4af2ef31d0131a8ea11f damo_record: Specify timeout field to RecordingHandle constructor
         630c0b6920b029bd4474aa21e6975523f8fc92f8 _damo_records/RecordingHandle: Remove default values for record_vmas and timeout
         97f29919634e18de0df914f86f079c6eda771150 README: Start DAMON first on getting started instructions
         c0b8eec96ab1c96a87a921bb2c2a1d0190a51d81 Mark 'damo fmt_json' as will be deprecated
         942e907e6288ffc346bb08bb5101e290be28f4ed damo_fmt_json: Print deprecation schedule when be used
         a0d5bcf37b73787bf59fc80d9f2c8ba8fd02f8cc release_note: Update for next release
         
