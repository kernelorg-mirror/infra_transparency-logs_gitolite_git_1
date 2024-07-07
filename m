Content-Type: multipart/mixed; boundary="===============0716545742056421486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 07 Jul 2024 16:40:31 -0000
Message-Id: <172037043171.11092.8660877455604103522@gitolite.kernel.org>

--===============0716545742056421486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f601d627a08cb267fa1a204ddc69bb5294fa26b3
    new: 986da024b99a72e64f6bdb3f3f0e52af024b1f50
    log: revlist-f601d627a08c-986da024b99a.txt

--===============0716545742056421486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f601d627a08c-986da024b99a.txt

df7bf3aef0750e79441c308cadde2fb4b8ccc4a3 ABI: testing: fix admv8818 attr description
4941b796df90ee62e64c6505f2baa9dfdb867e43 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
cf91ccad70badeb2ecbbc6b12aa961aafb7ee001 iio: chemical: bme680: Fix typo in define
f204a2f1347a341c5da5920d8f794b1c967c94c5 iio: chemical: bme680: Drop unnecessary casts and correct adc data types
30c67f8c3b0a231fdbd4de172ec0afa3ab78f42f iio: chemical: bme680: Remove remaining ACPI-only stuff
9b87abb7d54864f12c67431a34653611b2551268 iio: chemical: bme680: Sort headers alphabetically
3fb596d02958e2e7ddfde8884c154bd5cffcbfaf iio: chemical: bme680: Remove duplicate register read
6c3b83895f7b52401742769e3ef1cf316c1cef05 iio: chemical: bme680: Use bulk reads for calibration data
1036646a59e10f897b1e5201c55859373e8e897d iio: chemical: bme680: Allocate IIO device before chip initialization
061d16046b6ccd88012bbc179b6cbc01ac568436 iio: chemical: bme680: Add read buffers in read/write buffer union
253931ccf1e9334b294ccd9b9964f1b477b375a9 iio: chemical: bme680: Make error checks consistent
3250a5e48fe92943fe728e59a54b0b7e4dd20681 iio: chemical: bme680: Modify startup procedure
3e2dd46587b324d545c56fafdc0976a5d0494f8a iio: chemical: bme680: Move probe errors to dev_err_probe()
a8e6249d3f0e74da9e8bb0f42f4ae26226474203 iio: chemical: bme680: Remove redundant gas configuration
9c3e7eb1450cb1ea41f52ad647ca3a729b64e06a iio: chemical: bme680: Move forced mode setup in ->read_raw()
986da024b99a72e64f6bdb3f3f0e52af024b1f50 iio: chemical: bme680: Refactorize reading functions

--===============0716545742056421486==--
