From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 14 Nov 2026 16:40:40 -0000
Message-Id: <179467444092.2365996.10367357046281358077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: b5c5b67e02406fb48acf57cf2c30a570230fd6aa
    new: 158362973560c57c25bd0d1e72655acfe9def298
    log: |
         158362973560c57c25bd0d1e72655acfe9def298 hwmon: (sht3x) Fix overflow when writing alert limits
         
  - ref: refs/heads/hwmon-next
    old: f9f5501d60c77c71f60bf5b273375e3777d66080
    new: 6a84827c518aeb2256276aee671c8e323e3dcdd6
    log: |
         52a344eae5abeeea007427410952a008b77dd089 hwmon: (emc1403) Fix table name to match driver
         07fb058cc0908c39f5b7c83ce6e6b3acc5b98f7c hwmon: (nct6683) Factor out the NCT6687D-R fan configuration transaction
         09e30fd080f9c45c6dfd134f340a0677234dcf07 hwmon: (nct6683) Make the fan curves of NCT6687D-R writable
         f82eedd9f45e2197dbac21d30d77cdaf8d8e3731 hwmon: (nct6683) Add customer ID for ASRock B850 Steel Legend WiFi
         ea8c6b17c9b50a3b998b17dbc8afca0d988e49c0 hwmon: (nct6683) Restore automatic fan control on driver removal
         9c432583c7cbcb952f7a5399df5d4e9e3f534f4c hwmon: (nct6683) Enable fan control on ASRock B850 Steel Legend WiFi
         245991beccf784c6615cd5cef22dd915a0a143d3 hwmon: (nct6683) Enable fan control on ASRock BC-250
         6a84827c518aeb2256276aee671c8e323e3dcdd6 hwmon: (nct6683) Add customer ID for ASRock X600DC-ITX
         
