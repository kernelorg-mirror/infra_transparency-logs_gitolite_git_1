Content-Type: multipart/mixed; boundary="===============7474872971048216371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Dec 2022 00:21:44 -0000
Message-Id: <166994050469.15660.4811567906417089048@gitolite.kernel.org>

--===============7474872971048216371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: 43d3a699d925aa9d580b1c832a4338d095dd437e
    new: 9e96c58e581313bd639fd51f37c8e831d7b4a05c
    log: revlist-43d3a699d925-9e96c58e5813.txt

--===============7474872971048216371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d3a699d925-9e96c58e5813.txt

4e9050e5f95d94bea67ccd00c2719108649bee36 ALSA: dice: Remove left-over license text
22eeb8f531c117943a3ef9a75d4d40cdbcc66fb1 kselftest/alsa: Refactor pcm-test to list the tests to run in a struct
f944f8b539ea76bd70348bfc35dfa0780e510c0f kselftest/alsa: Report failures to set the requested sample rate as skips
8370d9b00c929398cc79572a9b584878024ceb59 kselftest/alsa: Report failures to set the requested channels as skips
ae95efd9754c2afceca89635dacba29af794a131 kselftest/alsa: Don't any configuration in the sample config
ee12040dd53ac9034a782ed80eb8e8e496c05d9b kselftest/alsa: Provide more meaningful names for tests
7d721baea138696d5a6746fb5bce0a510a91bd65 kselftest/alsa: Add more coverage of sample rates and channel counts
cecc88e3aa171122cb11893285df4c085b565e95 kselftest/alsa: pcm - Drop recent coverage improvement changes
01541bf000637750536807f3973e5eb76cfcca00 kselftest/alsa: pcm - move more configuration to configuration files
91ef71a8055007df1c0315e0b636ce6b66879667 kselftest/alsa: pcm - Always run the default set of tests
3f43aabd6e451f2b7c83b4a11714eaf0a695f6e7 kselftest/alsa: pcm - skip tests when we fail to set params
c40ff63ae94edb73264ccc2bbd9b21efecb7498d kselftest/alsa: pcm - Support optional description for tests
b53475ae9d96a5f307b7c17681b56c83b63c97a2 kselftest/alsa: pcm - Provide descriptions for the default tests
9e96c58e581313bd639fd51f37c8e831d7b4a05c kselftest/alsa: pcm - Add more coverage by default

--===============7474872971048216371==--
