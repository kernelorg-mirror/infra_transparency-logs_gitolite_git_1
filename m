Content-Type: multipart/mixed; boundary="===============7235252976808430697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 25 Feb 2024 20:50:51 -0000
Message-Id: <170889425110.7616.1444422088950658263@gitolite.kernel.org>

--===============7235252976808430697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 0079bb1f83105458d2a59ee0bce95e7291513c89
    new: 5c919fd513f5b40dd1a5af23022a688dc58a0536
    log: revlist-0079bb1f8310-5c919fd513f5.txt

--===============7235252976808430697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0079bb1f8310-5c919fd513f5.txt

1fce3bc10014ea9be841559b6cc338d3060fa262 USAGE: Document 'replay' command
8fd10b2d17ec35a43948829ed0bf66c7b648d1c6 damo_replay: Notice completion of the replay
9eab68e961f44a11aa49856be84101103b0867fb damo_replay: Receive user-friendly input for --progress_notice_interval
91d999276319592428e9505b64482d68fe59d197 damo_replay: Separate performance test memory size option
95cd6bc1fb95fb5de0361e1d6049565da8f45921 damo_replay: Run performance test for only 60 seconds
a868f7f949eb8e04d96ac2588aa8a7ac6cb2cb7f damo_replay: Let user set test runtime
549ffc675aed206dcec679fd1d2574a2279cf974 damo_replay: Use a variable for page size
bc05d9a6e28eaadb4e86d5ff5838ddc136fb3009 damo_replay: Cleanup access code
2db8e87c13b35b11c6041a9d8c18bffcd32c95da damo_replay: Fix a typo
cc7d22499532826762aa8ceaa3d7652f5229c6ef damo_record: Align parameters
25d76f7b96e074642ba83f342714c5f94c2957ee damo_replay: Set input arguments as positional
0383c67c1924d1d3113bbf1a6e25cb1821f9de52 USAGE: Update for damo replay positional argument
7fbfb740bfad6a678b396c79a5163dc2697a920e release_note: Update for next release
01f0a51d7cf1af840f12531a780b0e60d616d866 _damon_records: Support cpu cycle profiling record
d154ac736671f13be9041733e554c4c3c60ff2de damo_record: Support CPU cycle profiling
1f7bc9c6b33fb2e1fe9899288722d32b793a5127 damo_replay: Show elapsed time together
2845bf5dd745c8b71991bed14435e66ad350c0c2 USAGE: Wordsmith 'damo replay'
dc310875bc4c69cbe9cc0c3628bae1d235857899 USAGE/damo replay: Add a paragraph for replay performance concern
7242b6d48067a0b6775448dee942eaf51bfdb1cf Add a draft of damo_report_profile.py
b5e234f4477efabdc98e06135728c0e3fddeea95 damo_report_profile: Implement the function
5c919fd513f5b40dd1a5af23022a688dc58a0536 release_note: Update for next release

--===============7235252976808430697==--
